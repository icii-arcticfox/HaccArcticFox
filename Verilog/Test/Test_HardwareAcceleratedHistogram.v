//This is the simulation file that you will use to test your HardwareAcceleratedHistogram module.
module Test_HardwareAcceleratedHistogram;


reg clk;
reg reset;

//Instantiate the module to be tested here. We recommend that you use the TestModule automation. 

task SendValue;
    begin
        radiationValue = $random;
        #10;
        valueReady = 1;
        #50;
        valueReady = 0;
        #20;
    end
endtask

integer i;

//initial block for Step 3b)
initial begin

//First, set reset high, wait, and set reset low


//Send 10000 radiation values. Watch the signals within your waveform, especially memory signals, to get a feel for whether or not your histogram module is creating the histogram correctly. The first pass is to see if things seem to be working or if there is clearly something big that is not working or is misaligned. 


//Think about, need to decide how to handle correctly / efficiently
//Desire is to cycle through address and read out all histogram values 
/*
for(i = 0; i < 1024; i = i + 1) begin
    histogramReadAddress = i;
    #50;
end
*/

//Wait a bit, then finish the simulation

end
endmodule
