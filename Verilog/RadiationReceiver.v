//[ExternalGroup RadiationReceiver]
//[ExternalConnection --axi4LiteSlave]
module RadiationReceiver(
/*~<>*/    //[Clock Secondary]
/*~<>*/    input wire S_AXI_ACLK,
/*~<>*/    //[Reset --activeLow]
/*~<>*/    input wire   S_AXI_ARESETN,
/*~<>*/    input wire   [5 : 0] S_AXI_AWADDR,
/*~<>*/    input wire   [2 : 0] S_AXI_AWPROT,
/*~<>*/    input wire   S_AXI_AWVALID,
/*~<>*/    //[.Axi4ListSlaveInterface_RadiationReceiver]
/*~<>*/    output wire  S_AXI_AWREADY,
/*~<>*/    input wire   [31:0] S_AXI_WDATA,
/*~<>*/    input wire   [3:0] S_AXI_WSTRB,
/*~<>*/    input wire   S_AXI_WVALID,
/*~<>*/    //[.Axi4ListSlaveInterface_RadiationReceiver]
/*~<>*/    output wire  S_AXI_WREADY,
/*~<>*/    //[.Axi4ListSlaveInterface_RadiationReceiver]
/*~<>*/    output wire  [1 : 0] S_AXI_BRESP,
/*~<>*/    //[.Axi4ListSlaveInterface_RadiationReceiver]
/*~<>*/    output wire  S_AXI_BVALID,
/*~<>*/    //[.Axi4ListSlaveInterface_RadiationReceiver]
/*~<>*/    input wire   S_AXI_BREADY,
/*~<>*/    input wire   [5 : 0] S_AXI_ARADDR,
/*~<>*/    input wire   [2 : 0] S_AXI_ARPROT,
/*~<>*/    input wire   S_AXI_ARVALID,
/*~<>*/    //[.Axi4ListSlaveInterface_RadiationReceiver]
/*~<>*/    output wire  S_AXI_ARREADY,
/*~<>*/    //[.Axi4ListSlaveInterface_RadiationReceiver]
/*~<>*/    output wire  [31:0] S_AXI_RDATA,
/*~<>*/    //[.Axi4ListSlaveInterface_RadiationReceiver]
/*~<>*/    output wire  [1 : 0] S_AXI_RRESP,
/*~<>*/    //[.Axi4ListSlaveInterface_RadiationReceiver]
/*~<>*/    output wire  S_AXI_RVALID,
/*~<>*/    input wire   S_AXI_RREADY,
    //[Clock 100 MHz]
    input clk,

    output reg [3:0] leds
);


//[+RadiationProcessor]
/*~<>*/ RadiationProcessor radiationProcessor2 (
/*~<>*/ );

/*[+HardwareAcceleratedHistogram]*/
/*~<>*/ HardwareAcceleratedHistogram hardwareAcceleratedHistogram1 (
/*~<>*/ );



// /*[.RadiationProcessor]*/
// wire [31:0] debugSource;

// /*[.RadiationProcessor]*/
// wire radiationMemoryWriteA;
// /*[.RadiationProcessor]*/
// wire [11:0] radiationMemoryAddressA;
// /*[.RadiationProcessor]*/
// wire [31:0] radiationMemoryDataInA;
// /*[.RadiationProcessor]*/
// wire radiationMemoryWriteB;
// /*[.RadiationProcessor]*/
// wire [11:0] radiationMemoryAddressB;
// /*[.RadiationProcessor]*/
// wire [31:0] radiationMemoryDataInB;

// /*[.RadiationProcessor]*/
// wire [31:0] ethernetValue;
// /*[.RadiationProcessor]*/
// wire [31:0] radiationValue;
// /*[.RadiationProcessor]*/
// wire [31:0] counter;

/*[.HardwareAcceleratedHistogram]*/
wire [15:0] histogramReadValue;


/*[always leds]*/ begin
    /*[<= histogramReadValue]*/
    // if(debugSource == 1)
    //     /*[<= radiationMemoryWriteA]*/
    // else if(debugSource == 2)
    //     /*[<= radiationMemoryAddressA]*/
    // else if(debugSource == 3)
    //     /*[<= radiationMemoryDataInA]*/
    // else if(debugSource == 4)
    //     /*[<= radiationMemoryWriteB]*/
    // else if(debugSource == 5)
    //     /*[<= radiationMemoryAddressB]*/
    // else if(debugSource == 6)
    //     /*[<= radiationMemoryDataInB]*/
    // else if(debugSource == 7)
    //     /*[<= ethernetValue]*/
    // else if(debugSource == 8)
    //     /*[<= radiationValue]*/
    // else if(debugSource == 9)
    //     /*[<= counter]*/
end
endmodule
