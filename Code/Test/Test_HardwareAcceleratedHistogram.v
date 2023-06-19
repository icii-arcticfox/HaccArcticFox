//This is the simulation file that you will use to test your HardwareAcceleratedHistogram module.
module Test_HardwareAcceleratedHistogram;


reg clk;
reg reset;

//Instantiate the module to be tested here. We recommend that you use the TestModule automation. 


// These will be used in Step 5
reg [31:0] generatedHistogram [0:1023];
reg [31:0] detectedHistogram [0:1023];
initial begin
    for(i = 0; i < 1024; i = i + 1) begin
        generatedHistogram[i] = 0;
        detectedHistogram[i] = 0;
    end
end


task SendValue;
    begin
        radiationValue = $random;
        #10;
        valueReady = 1;
        #50;
        valueReady = 0;
        #20;
        
        generatedHistogram[radiationValue] = generatedHistogram[radiationValue] + 1;
    end
endtask

integer i;

//initial block for Step 3b)
initial begin

//First, set reset high, wait, and set reset low


//Send 10000 radiation values. Watch the signals within your waveform, especially memory signals, to get a feel for whether or not your histogram module is creating the histogram correctly. The first pass is to see if things seem to be working or if there is clearly something big that is not working or is misaligned. 


//You will use this in Step 5
/*[TestHistogram]*/


//Wait a bit, then finish the simulation

end
endmodule
