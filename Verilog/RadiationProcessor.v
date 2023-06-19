//This module receives synthetic radiation values from our PC and transmits those values to either 
//the software processor within the Zybo or to our HardwareAcceleratedHistogram module. 

//YOU DO NOT NEED TO CHANGE ANYTHING IN THIS FILE

//[ExternalGroup RadiationReceiver]
//[NormalChecks]
//[InferClocks]
module RadiationProcessor(
);

//Auto routing automation. Connects the clk signal within the RadiationReceiver module to the clk within this module. Because clk in RadiationReceiver is defined as a clock, it will be treated as a clock in this module. A clock signal is used to trigger your curstom hardware logic at the rising edge of each clock cycle. 
/*[.RadiationReceiver]*/ wire clk;

//Auto routing automation. Connects the S_AXI_ARESETN signal within the RadiationReceiver module to the reset within this module. Because S_AXI_ARESETN is defined as a Reset signal in RadiationReceiver, and specified active low, reset will be treated as such in this module. A reset signal is used right after a chip is powered on to set all logic to a known initial state. 
/*[.RadiationReceiver S_AXI_ARESETN]*/ wire reset;


//Defines a register that is accessible through our AXI interface. This one is used solely for debugging. The BasicAxiReadWrite automation will make the register capable of being written to and read from the Zynq PS. We recommend for simplicity, any AXI regs you need to also use BasicAxiReadWrite automations.
/*[External]*/
/*[BasicAxiReadWrite]*/
reg [31:0] debugSource;

//Defines a register that is accessible through our AXI interface. Allows the PS to specify when the system will begin received data. 
/*[External]*/
/*[BasicAxiReadWrite]*/
reg startReceivingData;


//*********************************************************
//***********************  Ethernet  **********************
//*********************************************************

//Defines a register that is accessible through our AXI interface. This one specifies the minimum number of ethernet values remaining in the queue before more ethernet values are requested. 
/*[External]*/
/*[BasicAxiReadWrite]*/
reg [15:0] ethernetLoadFloor;

//This always block determiner when the module should request more ethernet values
reg requestMoreValues;
//The always automation creates an always block for a specific signal. The benefit is that it prevents the designer from accidentally using the wrong variable name and spending unnecessary time debugging a small mistake. Additionally, you can use the this keyword in non-blocking automations, as seen on line 110, to refer to the variable that belongs to the always block / always automation. 
/*[always requestMoreValues]*/ begin
    //The Reset automation will determine whether to include reset logic to reset a variable. Some designs will abstain from using a global reset signal. Here, the Reset automation will detect that the module has a reset signal, not based on name, but because we routed a Reset signal in, and will automate the reset logic. 
    /*[Reset]*/
        /*[<= 0]*/
    else if(radiationValuesSent >= ethernetValuesReceived - ethernetLoadFloor
            &&  ethernetValuesReceived != 0)
        //Non-blocking automations will set the variable defined in the always automation to the value or equation stated. This reduces unnecessary coding, makes it easier to read, and prevents assigning the wrong variable.  
        /*[<= 1]*/
    else
        /*[<= 0]*/
end

//Automate a counter that counts to 50 once a clearRequestEthernetValues signal is received 
/*[Counter --count 50 --start clearRequestEthernetValues]*/
reg [7:0] ethernetHoldInterruptTimer;

//Create an interrupt to the Zynq PS that goes high once more ethernet value are needed. 
/*[Interrupt]*/
reg requestEthernetValues;
/*[always requestEthernetValues]*/ begin
    /*[Reset]*/
        /*[<= 0]*/
    else if(clearRequestEthernetValues)
        /*[<= 0]*/
    else if(ethernetHoldInterruptTimer > 0)
        /*[<= 0]*/
                                 //Accessing an Arctic Fox value in an automation will cause its value, name, etc. to be put into the file after Arctic Fox is run. In this case, [$startReceiveingData.write] will locate the name of the write signal for the AXI register startReceiveingData and put it into the following line right after the closing bracket, "]" of the automation. 
    else if(requestMoreValues || /*[$startReceivingData.write]*/)
        /*[<= 1]*/
    else
        //When we want to have a variable hold its value, we can use a non-blocking automation with no right hand values. In this case, requestEthernetValues will just be set back to itself, requestEthernetValues. 
        /*[<=]*/
end

//Defines a pulse that will be received through the AXI interface from the PS to the PL. This pulse is used to
//determine when to lower the ethernet signal
/*[External --pulse]*/
wire clearRequestEthernetValues;

//Defines a register that is accessible through our AXI interface. This one contains the value of a synthetic
//radiation value from the ethernet connection. 
//[External]
/*[BasicAxiReadWrite]*/
reg [31:0] ethernetValue;

//Automate detecting the rising edge, 0 to 1, of a signal. The risingEthernetValueWrite will then be high for 1 clock cycle when ethernetValue first goes high.  
/*[RisingEdge $ethernetValue.write]*/
wire risingEthernetValueWrite;

//Automate tracking the value of ethernetValueWrite n clock cycles ago. Each Previous automation will set the following signal to the signal it tracks, but one clock cycle later. For example, p1_risingEthernetValueWrite will be the value of risingEthernetValueWrite, but one clock cycle later. Again, p2_risingEthernetValueWrite will be the value of p1_risingEthernetValueWrite, but one clock cycle later. Etc. for the remaining signals. 
/*[Previous]*/
reg p1_risingEthernetValueWrite;
/*[Previous]*/
reg p2_risingEthernetValueWrite;
/*[Previous]*/
reg p3_risingEthernetValueWrite;
/*[Previous]*/
reg p4_risingEthernetValueWrite;

/*[External]*/
//Defines a register that is accessible through our AXI interface. This one tracks the number of values
//that have been received from ethernet.
reg [31:0] ethernetValuesReceived;
/*[always ethernetValuesReceived]*/ begin
    /*[Reset]*/
        /*[<= 0]*/
    else if(/*[$ethernetValue.write.rising]*/)
        //Using the this keyword in the non-blocking assignment automation references the variable declared in the always block, which in this case is ethernetValuesReceived
        /*[<= this + 1]*/
    else
        /*[<=]*/
end


//*********************************************************
//********************  Radiation Value  ******************
//*********************************************************

//Custom automation that determines some logic for whether to send a radiation value to the PS
//within the Zybo processor, or the PL that contains our hardware automation. 
/*[SetExternalOrUseHardwareAcceleration]*/


//Detect the rising edge of $radiationValue.read.
/*[RisingEdge $radiationValue.read]*/
wire risingRadiationValueRead;


assign radiationValue = /*[$radiationMemory.dataOutB]*/[15:0];

//Traditionatl non-block automation use!
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


//Defines a register that is accessible through our AXI interface.  Determines the number of somethings
/*[External]*/
/*[BasicAxiReadWrite]*/
reg [31:0] countAmount;


//always block for setting valueReady
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

//Automation block for setting nextValueDelay
reg [15:0] nextValueDelay;
/*[always nextValueDelay]*/ begin
    /*[Reset]*/
        /*[<= 0]*/
    else if(/*[this]*/ > 0)
        /*[<= this - 1]*/
    else if(sendNextValue)
        /*[<= $radiationMemory.dataOutB[31:16]]*/
    else if(/*[$radiationMemory.addressB]*/ != /*[$radiationMemory.addressA]*/ && /*[$radiationMemory.addressB]*/ == /*[$radiationMemory.addressA.previous]*/)
        /*[<= 50000]*/
    else
        /*[<=]*/
end

//Track the previous value of nextValueDelay
/*[Previous]*/
reg [31:0] p1_nextValueDelay;

wire getNextValue;
assign getNextValue = nextValueDelay == 0 && /*[$nextValueDelay.previous]*/ != 0;

//More previous Automations
/*[Previous]*/
reg p1_getNextValue;
/*[Previous]*/
reg p2_getNextValue;
/*[Previous --signal p2_getNextValue]*/
reg sendNextValue;

//Comments are skipping some variables with automations that have been specified previously

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

//A Timer automation, very similar to a counter, that determines the time between the start and stop events. 
//Primarily used from debugging.
/*[External]*/
/*[Timer --start risingValueReady --stop valueProcessingFinished]*/
reg [31:0] radiationTimer;



//*********************************************************
//*************************  Memory  **********************
//*********************************************************

//Create a dual memory to store tha received synthetic radiation data form the PC
/*[DualMemory --name radiationMemory --addressWidth 14 --dataWidth 32]*/

/*[Previous $radiationMemory.addressA]*/
reg [13:0] p1_radiationMemoryAddressA;


//always block for reading and writing to port A of the radiationMemory
//<= 0 means set addres, write, and dataIn to 0
//<= something, means set the address to something, but set dataIn and write to 0. This 
//    is used for memory read operation
// <= something => address, means set the value of the address to something. This is used
//     for memory write operationn 
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

//Similar automation block to the above, execpt for memory interface B instead
//of A
/*[always.memory radiationMemory B]*/ begin
    /*[Reset]*/
        /*[<= 0]*/
    else if(getNextValue)
        /*[<= @ + 1]*/
    else
        /*[<= @]*/
end
endmodule