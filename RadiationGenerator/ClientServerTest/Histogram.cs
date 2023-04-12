using System.Text;

namespace ClientServerTest;

public class Histogram
{
    public void GenerateValues(int channels, int count)
    {
        Channels = channels;
        GeneratedHistogram = new int[channels];

        // Values = new List<string>(count);
        const int bytesPerValue = 4;
        Values = new List<byte[]>();
        
        for(int i = 0; i < count; i++)
        {            
            // int value = _random.Next(0,channels);
            int value = 0;
            double selection = _random.NextDouble();
            bool background = false;
            if(selection <= .93)
            {
			    value = RandomNormalDistribution(150, 250, 0, channels);
                background = true;
            }
            else if(selection <= .97)
			    value = RandomNormalDistribution(500, 35, 0, channels);
            else if(selection <= 1)
			    value = RandomNormalDistribution(700, 20, 0, channels);

            // if(background)
            //     value |= ( 1 << 16);
            // else
                GeneratedHistogram[value] = GeneratedHistogram[value] + 1;

            // value |= ( 0 << 24);

            // int time = _random.Next(20000, 40000);
            int time = _random.Next(200, 400);
            value |= (time << 16);

            byte[] valueBytes = BitConverter.GetBytes(value);
            Values.Add(valueBytes);


            // for(int j = 0; j < bytesPerValue; j++)
            //     Values[i*bytesPerValue + j] = valueBytes[j];
        }
    }

    private bool Toss(double probability)
    {
        return _random.NextDouble() <= probability;
    }

    public bool CompareHistograms(bool print = false)
    {
        bool matches = true;

        int correctAddresses = 0;
        int incorrectAddresses = 0; 

        for(int i = 0; i < GeneratedHistogram.Length; i++)
        {
            if(i < ResultHistogram.Length)
            {
                int value = ResultHistogram[i];

                if(value == GeneratedHistogram[i])
                {
                    correctAddresses++;
                }
                else
                {
                    if(print)
                        Console.WriteLine($"Address {i}, Generated: {GeneratedHistogram[i]}, Result: {ResultHistogram[i]}");
                    incorrectAddresses++;
                    matches = false;
                }
            }
            else
            {
                if(print)
                    Console.WriteLine($"Address {i} not found in Result Histogram.");
                incorrectAddresses++;
                matches = false;
            }
        }

        
        int totalGeneratedCounts = 0;
        for(int i = 0; i < GeneratedHistogram.Length; i++)
            totalGeneratedCounts += GeneratedHistogram[i];

        int totalResultCounts = 0;
        for(int i = 0; i < ResultHistogram.Length; i++)
            totalResultCounts += ResultHistogram[i];

        if(print)
        {
            if(matches)
                Console.WriteLine("Success! Generated and Result histogram match!");
            else
                Console.WriteLine("Uhhoh! Generated and Result histogram DO NOT match!");

            Console.WriteLine($"Correct Addresses: {correctAddresses}, Incorrect Addresses: {incorrectAddresses}");
            Console.WriteLine($"Total Generated counts: {totalGeneratedCounts}");
            Console.WriteLine($"Total Result counts: {totalResultCounts}");
        }
        
        return matches;
    }

    public void PrintHistogram(int[] histogram, string title)
    {
        StringBuilder histogramOutput = new StringBuilder();
        histogramOutput.Append(title);
        
        for(int i = 0; i < histogram.Length; i++)
        {
            histogramOutput.Append(histogram[i]);
            if(i < histogram.Length - 1)
                histogramOutput.Append(", ");
        }

        Console.WriteLine(histogramOutput.ToString());
    }
    public void PrintGeneratedHistogram()
    {
        PrintHistogram(GeneratedHistogram, "Generated Histogram: ");
    }

    public void PrintResultHistogram()
    {
        PrintHistogram(ResultHistogram, "Result Histogram   : ");
    }

    public void VisualizeHistograms()
    {

        int width = 100;
        int channelsPerDisplayChannel = Channels / width;

        List<int> generatedDisplayChannels = new List<int>();
        List<int> resultDisplayChannels = new List<int>();
        for(int i = 0; i + channelsPerDisplayChannel <= Channels; i += channelsPerDisplayChannel)
        {
            int generatedSum = 0;
            int resultSum = 0;
            for(int j = 0; j < channelsPerDisplayChannel; j++)
            {
                generatedSum += GeneratedHistogram[i + j];
                resultSum += ResultHistogram[i + j];
            }
            generatedDisplayChannels.Add(generatedSum);
            resultDisplayChannels.Add(resultSum);
        }
        
        int max = Math.Max(generatedDisplayChannels.Max(), resultDisplayChannels.Max());
        int steps = 25;
        int stepSize = max / steps;

        StringBuilder generatedStringBuilder = new StringBuilder();
        StringBuilder resultStringBuilder = new StringBuilder();

        for(int i = 0; i < steps; i++)
        {
            generatedStringBuilder.Append("---");
            resultStringBuilder.Append("---");

            int stepFloor = max - stepSize * (i + 1);
            for(int j = 0; j < width; j++)
            {
                if(generatedDisplayChannels[j] > stepFloor)
                    generatedStringBuilder.Append("*");
                else
                    generatedStringBuilder.Append(" ");
                    
                if(resultDisplayChannels[j] > stepFloor)
                    resultStringBuilder.Append("*");
                else
                    resultStringBuilder.Append(" ");
            }

            generatedStringBuilder.AppendLine();
            resultStringBuilder.AppendLine();
        }

        Console.WriteLine("Generated Histogram:");
        Console.WriteLine(generatedStringBuilder.ToString());
        
        Console.WriteLine("Result Histogram:");
        Console.WriteLine(resultStringBuilder.ToString());
    }



	private int RandomNormalDistribution(double mean, double standardDeviation, int minCutoff, int maxCutoff)
	{
		int result = int.MinValue;
		while(result < minCutoff || result >= maxCutoff)
		{
			https://stackoverflow.com/questions/218060/random-gaussian-variables
			Random rand = new Random(); //reuse this if you are generating many
			double u1 = 1.0-rand.NextDouble(); //uniform(0,1] random doubles
			double u2 = 1.0-rand.NextDouble();
			double randomStandardNormal = Math.Sqrt(-2.0 * Math.Log(u1)) *
						Math.Sin(2.0 * Math.PI * u2); //random normal(0,1)
			result =(int)(mean + standardDeviation * randomStandardNormal);
		}

		return result;
	}



    private Random _random = new Random();

    // public List<int> Values { get; set; }
    public List<byte[]> Values { get; set; }

    public int[] GeneratedHistogram { get; private set; }
    public int[] ResultHistogram { get; set; }
    public int Channels { get; set; }
}