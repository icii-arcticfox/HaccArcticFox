using System.Net.Sockets;
using System.Text;
using System.Text.RegularExpressions;

namespace ClientServerTest;

public class Zybo
{
    public Zybo(string ip, int port) 
    {
        _ip = ip;
        _port = port;
    }

    public void Start()
    {
        _client = new TcpClient(_ip, _port);
        _networkStream = _client.GetStream();
    }

    // public bool SendData(int value)
    // {
    //     return SendData(value.ToString());
        
    //     // int valueToSend = value & 0xff;
    //     // valueToSend |= ( 3 << 16);
    //     // valueToSend |= ( 6 << 18);

    //     // return SendData(valueToSend.ToString());
    // }
    public bool SendData(byte[] bytes)
    {
        bool sent = false;

        if(bytes.Length + _packetData.Count > 25000)
        {
            SendPacketData();
            sent = true;
        }

        _packetData.AddRange(bytes);
        return sent;
    }
    
    // public bool SendData(string message)
    // {
    //     bool sent = false;

    //     if(message.Length + _packetData.Length > 25000)
    //     {
    //         SendPacketData();
    //         sent = true;
    //     }

    //     _packetData.Append(message);
    //     // _packetData.Append(";");
    //     return sent;
    // }

    public bool SendRest()
    {
        if(_packetData.Count > 0)
        {
            SendPacketData();
            return true;
        }

        return false;
    }

    // public bool SendRest()
    // {
    //     if(_packetData.Length > 0)
    //     {
    //         SendPacketData();
    //         return true;
    //     }

    //     return false;
    // }

    private void SendPacketData()
    {
        SendMessage(_packetData.ToArray());
        _packetData.Clear();
    }

    public void WaitForSendRequest()
    {
        Console.WriteLine("Waiting to receive r from Zybo");

        byte[] bytes = new byte[1]; 
        bytes[0] = 0;

        while(bytes[0] != 'r')
        {
            ReadFromEthernet(bytes, 1);
            Console.WriteLine("Byte received from Zybo");
        }
        
        Console.WriteLine("Byte 'r' received from Zybo");
    }

    // private void SendPacketData()
    // {
    //     SendMessage(_packetData.ToString());
    //     _packetData.Clear();
    // }

    private void SendMessage(byte[] bytes)
    {
        _networkStream.Write(bytes, 0, bytes.Length);
    }

    private void ReadFromEthernet(byte[] bytes, int count)
    {
        _networkStream.Read(bytes, 0, count);
        // _networkStream.Write(bytes, 0, bytes.Length);
    }

    // private void SendMessage(string message)
    // {
    //     byte[] bytesToSend = ASCIIEncoding.ASCII.GetBytes(message);
    //     _networkStream.Write(bytesToSend, 0, bytesToSend.Length);
    // }

    public string Read(bool print = false)
    {
        byte[] bytesToRead = new byte[_client.ReceiveBufferSize];
        int bytesRead = _networkStream.Read(bytesToRead, 0, _client.ReceiveBufferSize);

        string readMessage = Encoding.ASCII.GetString(bytesToRead, 0, bytesRead);
        if(print)
            Console.WriteLine("Received : " + readMessage);
        
        return readMessage;
    }
    

    public int[] ReadBytes(bool print = false)
    {
        byte[] bytes = new byte[_client.ReceiveBufferSize];
        int bytesRead = _networkStream.Read(bytes, 0, _client.ReceiveBufferSize);

        const int bytesPerInt = 4;

        // string readMessage = Encoding.ASCII.GetString(bytesToRead, 0, bytesRead);
        List<int> histogramResult = new List<int>(); 
        byte[] singleIntBytes = new byte[bytesPerInt];

        for(int i = 0; i + bytesPerInt <= bytesRead; i+= bytesPerInt)
        {
            for(int j = 0; j < bytesPerInt; j++)
                singleIntBytes[j] = bytes[i + j];
            
            int value = BitConverter.ToInt32(singleIntBytes);
            histogramResult.Add(value);
        }

        return histogramResult.ToArray();

        // if(print)
        //     Console.WriteLine("Received : " + readMessage);
        
        // return readMessage;
    }

    public void SendStart()
    {
        SendMessage(new byte[] { (byte)'S' } );
    }
    public void ReadResult(Histogram histogram)
    {
        SendMessage(new byte[] { (byte)'X' } );
        // string readResult = Read(print: true);
        histogram.ResultHistogram = ReadBytes();

        // MatchCollection matches = Regex.Matches(readResult, @"\d+");
        
        // int total = 0;

        // for(int i = 0; i < 4; i++)
        // {
        //     total += int.Parse(matches[i].Groups[0].Value);
        // }

        // Console.WriteLine($"Total counts received: {total}");
    }

    public void Close()
    {
        _client.Close();
    }

    private TcpClient _client;
    private NetworkStream _networkStream;

    private string _ip;
    private int _port;
    // private StringBuilder _packetData = new StringBuilder();
    List<byte> _packetData = new List<byte>();

}