//[ExternalGroup RadiationReceiver]
/*[NormalChecks]*/
module HardwareAcceleratedHistogram(
);


/*[.RadiationReceiver]*/
wire clk;
/*[.RadiationReceiver S_AXI_ARESETN]*/
/*[ResetTime --time 1000]*/
wire reset;

/*[.RadiationProcessor]*/
wire valueReady;
/*[.RadiationProcessor]*/
wire [9:0] radiationValue;




/*[DualMemory --name histogram --addressWidth 10 --dataWidth 16]*/

/*[RisingEdge]*/
wire risingValueReady;

/*[Previous $valueReady.rising]*/
reg p1_risingValueReady;

/*[Previous $valueReady.rising.previous]*/
reg p2_risingValueReady;

/*[always.memory histogram A]*/ begin
    /*[Reset]*/
        /*[<= 0]*/
    else if(/*[$valueReady.rising]*/)
        /*[<= radiationValue]*/
    else if(/*[$valueReady.rising.previous.previous]*/)
        /*[<= $histogram.dataOutA + 1 => @]*/
    else
        /*[<=]*/
end

/*[External]*/
/*[BasicAxiReadWrite]*/
reg [9:0] histogramReadAddress;

/*[External]*/
wire [15:0] histogramReadValue;
assign histogramReadValue = /*[$histogram.dataOutB]*/;

always@(posedge clk) begin
    /*[$histogram.addressB]*/ <= histogramReadAddress;
    /*[$histogram.writeB]*/ <= 0;
    /*[$histogram.dataInB]*/ <= 0;
end
endmodule