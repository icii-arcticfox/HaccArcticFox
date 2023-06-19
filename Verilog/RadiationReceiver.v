//This is the top level module of your histogram modules. This module implements an AXI interface
//that allows the Zynq software processor to easily write to registers within our design. 

//Create an external connection that is an AXI slave that can be written to and read from. We have
//called the group that the AXI slave belongs to - RadiationReceiver. This is the name of the 
//ExternalGroup and module itself. 



//YOU DO NOT NEED TO CHANGE ANYTHING IN THIS FILE



//[ExternalGroup RadiationReceiver]
//[ExternalConnection --axi4LiteSlave]
module RadiationReceiver(

    //Definte a clock that operates at 100 MHz. Since no other clock is specified, this will be 
    //our primary clock for generated logic. 
    //[Clock 100 MHz]
    input clk,

    //This output reg will be directly connected to the 4 leds on the Zybo. These are placed here
    //for debugging to aid you. Set them to anylight you like :)!
    output reg [3:0] leds
);

//Automation to instantiate a RadiationProcessor module. The RadiationProcessor module recieves data 
//from the PC to Zybo ethernet connection. Later, the RadiationProcessor module will send simulated 
//radiation results to either the Zybo PS or the Hardware Accelerated Histogram within the PL.  
//[+RadiationProcessor]
/*~<>*/ RadiationProcessor radiationProcessor1 (
/*~<>*/ );

//Automation to instantiate a HardwareAcceleratedHistogram module. This module will do nothing, or, 
//this module will prevent missing received radiation eveint. 
/*[+HardwareAcceleratedHistogram]*/
/*~<>*/ HardwareAcceleratedHistogram hardwareAcceleratedHistogram2 (
/*~<>*/ );

endmodule