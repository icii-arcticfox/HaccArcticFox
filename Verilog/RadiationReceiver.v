//[ExternalGroup RadiationReceiver]
//[ExternalConnection --axi4LiteSlave]
module RadiationReceiver(
    //[Clock 100 MHz]
    input clk,

    output reg [3:0] leds
);


//[+RadiationProcessor]
/*~<>*/ RadiationProcessor radiationProcessor1 (
/*~<>*/ );

/*[+HardwareAcceleratedHistogram]*/
/*~<>*/ HardwareAcceleratedHistogram hardwareAcceleratedHistogram2 (
/*~<>*/ );

/*[.HardwareAcceleratedHistogram]*/
wire [15:0] histogramReadValue;
endmodule