//[ExternalGroup RadiationReceiver]
//[NormalChecks]
//[InferClocks]
module RadiationProcessor(
);


/*[.RadiationReceiver]*/ wire clk;
/*[.RadiationReceiver S_AXI_ARESETN]*/ wire reset;

/*[External]*/
/*[BasicAxiReadWrite]*/
reg [31:0] debugSource;

/*[External]*/
/*[BasicAxiReadWrite]*/
reg startReceivingData;


//*********************************************************
//***********************  Ethernet  **********************
//*********************************************************

/*[External]*/
/*[BasicAxiReadWrite]*/
reg [15:0] ethernetLoadFloor;

reg requestMoreValues;
/*[always requestMoreValues]*/ begin
    /*[Reset]*/
        /*[<= 0]*/
    else if(radiationValuesSent >= ethernetValuesReceived - ethernetLoadFloor
            &&  ethernetValuesReceived != 0)
        /*[<= 1]*/
    else
        /*[<= 0]*/
end

/*[Counter --count 50 --start clearRequestEthernetValues]*/
reg [7:0] ethernetHoldInterruptTimer;

/*[Interrupt]*/
reg requestEthernetValues;
/*[always requestEthernetValues]*/ begin
    /*[Reset]*/
        /*[<= 0]*/
    else if(clearRequestEthernetValues)
        /*[<= 0]*/
    else if(ethernetHoldInterruptTimer > 0)
        /*[<= 0]*/
    else if(requestMoreValues || /*[$startReceivingData.write]*/)
        /*[<= 1]*/
    else
        /*[<=]*/
end

/*[External --pulse]*/
wire clearRequestEthernetValues;

//[External]
/*[BasicAxiReadWrite]*/
reg [31:0] ethernetValue;
/*[RisingEdge $ethernetValue.write]*/
wire risingEthernetValueWrite;
/*[Previous]*/
reg p1_risingEthernetValueWrite;
/*[Previous]*/
reg p2_risingEthernetValueWrite;
/*[Previous]*/
reg p3_risingEthernetValueWrite;
/*[Previous]*/
reg p4_risingEthernetValueWrite;

/*[External]*/
//Track the number of values written to the PL from the Ethernet PS
reg [31:0] ethernetValuesReceived;
/*[always ethernetValuesReceived]*/ begin
    /*[Reset]*/
        /*[<= 0]*/
    else if(/*[$ethernetValue.write.rising]*/)
        /*[<= this + 1]*/
    else
        /*[<=]*/
end


//*********************************************************
//********************  Radiation Value  ******************
//*********************************************************

/*[SetExternalOrUseHardwareAcceleration]*/


/*[RisingEdge $radiationValue.read]*/
wire risingRadiationValueRead;


assign radiationValue = /*[$radiationMemory.dataOutB]*/[15:0];

/*[External]*/
reg [31:0] radiationValuesSent;
/*[always radiationValuesSent]*/ begin
    /*[Reset]*/
        /*[<= 0]*/
    else if(sendNextValue)
        /*[<= this + 1]*/
    else
        /*[<=]*/
end

/*[External]*/
/*[BasicAxiReadWrite]*/
reg [31:0] countAmount;



//MBHERE fix lines 122 and 130
/*[always valueReady]*/  begin
    /*[Reset]*/
        /*[<= 0]*/
    // else if(/*[$radiationValue.read.rising]*/) /*[IfValueReadySetTo0]*/
    else if() /*[IfValueReadySetTo0]*/
        /*[<= 0]*/
    else if(sendNextValue)
        /*[<= 1]*/
    else
        /*[<=]*/
end


// /*[Counter --count countAmount --start valueReady && $radiationValue.read]*/
// reg [31:0] counter;

reg [15:0] nextValueDelay;
/*[always nextValueDelay]*/ begin
    /*[Reset]*/
        /*[<= 0]*/
    else if(/*[this]*/ > 0)
        /*[<= this - 1]*/
    else if(sendNextValue)
        /*[<= $radiationMemory.dataOutB[31:16]]*/
    else if(/*[$radiationMemory.addressB]*/ != /*[$radiationMemory.addressA]*/ && /*[$radiationMemory.addressB]*/ == /*[$radiationMemory.addressA.previous]*/)
    // else if(radiationMemoryAddressBTemp != /*[$radiationMemory.addressA]*/ && radiationMemoryAddressBTemp == /*[$radiationMemory.addressA.previous]*/)
        /*[<= 50000]*/
    else
        /*[<=]*/
end

/*[Previous]*/
reg [31:0] p1_nextValueDelay;

wire getNextValue;
assign getNextValue = nextValueDelay == 0 && /*[$nextValueDelay.previous]*/ != 0;

/*[Previous]*/
reg p1_getNextValue;
/*[Previous]*/
reg p2_getNextValue;

/*[Previous --signal p2_getNextValue]*/
reg sendNextValue;

/*[External]*/
reg [31:0] nextValueDelaySaved;

/*[always nextValueDelaySaved]*/ begin
    /*[Reset]*/
        /*[<= 0]*/
    else if(nextValueDelay > nextValueDelaySaved)
        /*[<= nextValueDelay]*/
    else
        /*[<=]*/
end


/*[RisingEdge]*/
wire risingValueReady;

/*[External --pulse]*/
wire valueProcessingFinished;

/*[External]*/
/*[Timer --start risingValueReady --stop valueProcessingFinished]*/
reg [31:0] radiationTimer;



//*********************************************************
//*************************  Memory  **********************
//*********************************************************

/*[DualMemory --name radiationMemory --addressWidth 14 --dataWidth 32]*/

/*[Previous $radiationMemory.addressA]*/
reg [13:0] p1_radiationMemoryAddressA;



/*[always.memory radiationMemory A]*/ begin
    /*[Reset]*/
        /*[<= 0]*/
    else if(p3_risingEthernetValueWrite)
        /*[<= ethernetValue => @]*/
    else if(p4_risingEthernetValueWrite)
        /*[<= @ + 1]*/
    else
        /*[<= @]*/
end


// always@(posedge clk) begin
//     /*[$radiationMemory.dataInB]*/ <= 0;
//     /*[$radiationMemory.writeB]*/ <= 0;
// end

// /*[always radiationMemoryAddressB]*/ begin
//     /*[<= radiationMemoryAddressBTemp - 1]*/
// end

// reg [13:0] radiationMemoryAddressBTemp;
// /*[always radiationMemoryAddressBTemp]*/ begin
//     /*[Reset]*/
//         /*[<= 0]*/
//     else if(getNextValue)
//         /*[<= this + 1]*/
//     else
//         /*[<= this]*/
// end


/*[always.memory radiationMemory B]*/ begin
    /*[Reset]*/
        /*[<= 0]*/
    else if(getNextValue)
        /*[<= @ + 1]*/
    else
        /*[<= @]*/
end
endmodule