using System.Diagnostics;
using System.Net.Sockets;
using System.Text;
using ClientServerTest;

const int portServer = 7;
const string ipServer = "192.168.1.10";

Zybo zybo = new Zybo(ipServer, portServer);
zybo.Start();

int channels = 1024;
// int count = 1000000;
int count = 10000;
int batch = 750;
// int count = 10;
// int batch = 10;

Histogram histogram = new Histogram();
histogram.GenerateValues(channels, count);

Stopwatch stopwatch = new Stopwatch();
stopwatch.Start();

// zybo.ReadResult();

Stopwatch sendingStopwatch = new Stopwatch();


zybo.SendStart();

Stopwatch timer = new Stopwatch(); 
bool started = false;

for(int i = 0; i < count; i += batch)
{
    zybo.WaitForSendRequest();
    Console.WriteLine($"Sending batch: {i}");

    for(int j = 0; j < batch; j++)
    {
        if(i + j < count)
        {
            if(!started)
            {
                started = true;
                timer.Start();
            }

            sendingStopwatch.Start();
            bool sent = zybo.SendData(histogram.Values[i + j]);
            sendingStopwatch.Stop();
        }
    }
    sendingStopwatch.Start();
    bool finalSent = zybo.SendRest();
    sendingStopwatch.Stop();
}
timer.Stop();
Console.WriteLine("Done sending batches");


stopwatch.Stop();
Thread.Sleep(1000);

// zybo.Send(2);
// zybo.Read();
Console.WriteLine($"Time: {stopwatch.Elapsed}");
Console.WriteLine($"Sending Time: {sendingStopwatch.Elapsed}");
Console.WriteLine();

// histogram.PrintGeneratedHistogram();
zybo.ReadResult(histogram);
// histogram.PrintResultHistogram();
Console.WriteLine();


histogram.VisualizeHistograms();

histogram.CompareHistograms(true);
Console.WriteLine($"Timer: {timer.Elapsed}");
Console.WriteLine($"Timer in seconds: {timer.ElapsedMilliseconds / 1000}");



zybo.Close();