module Test_HardwareAcceleratedHistogram;


reg clk;
reg reset;

/*[TestModule --module HardwareAcceleratedHistogram]*/
/*<>*/ reg clk;
/*<>*/ reg reset;
/*<>*/ reg valueReady;
/*<>*/ reg [9:0] radiationValue;
/*<>*/ reg histogramReadAddress_Write;
/*<>*/ reg [9:0] histogramReadAddress_WriteValue;
/*<>*/ reg histogramReadAddress_Read;
/*<>*/ reg histogramReadValue_Write;
/*<>*/ reg [15:0] histogramReadValue_WriteValue;
/*<>*/ reg histogramReadValue_Read;
/*<>*/ wire [15:0] histogramReadValue__OUTPUT;
/*<>*/ wire [9:0] histogramReadAddress__OUTPUT;
/*<>*/ HardwareAcceleratedHistogram unitUnderTest_HardwareAcceleratedHistogram (
/*<>*/     .clk(clk),
/*<>*/     .reset(reset),
/*<>*/     .valueReady(valueReady),
/*<>*/     .radiationValue(radiationValue),
/*<>*/     .histogramReadAddress_Write(histogramReadAddress_Write),
/*<>*/     .histogramReadAddress_WriteValue(histogramReadAddress_WriteValue),
/*<>*/     .histogramReadAddress_Read(histogramReadAddress_Read),
/*<>*/     .histogramReadValue_Write(histogramReadValue_Write),
/*<>*/     .histogramReadValue_WriteValue(histogramReadValue_WriteValue),
/*<>*/     .histogramReadValue_Read(histogramReadValue_Read),
/*<>*/     .histogramReadValue__OUTPUT(histogramReadValue__OUTPUT),
/*<>*/     .histogramReadAddress__OUTPUT(histogramReadAddress__OUTPUT)
/*<>*/ );
/*<>*/
/*<>*/
/*<>*/ always #5 clk = !clk;
/*<>*/
/*<>*/ initial begin
/*<>*/     clk = 0;
/*<>*/     reset = 0;
/*<>*/     valueReady = 0;
/*<>*/     radiationValue = 0;
/*<>*/     histogramReadAddress_Write = 0;
/*<>*/     histogramReadAddress_WriteValue = 0;
/*<>*/     histogramReadAddress_Read = 0;
/*<>*/     histogramReadValue_Write = 0;
/*<>*/     histogramReadValue_WriteValue = 0;
/*<>*/     histogramReadValue_Read = 0;
/*<>*/ end
/*<>*/
/*<>*/ initial begin
/*<>*/     #1000
/*<>*/     reset = !reset;
/*<>*/ end

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
initial begin

#1000;

for(i = 0; i < 10000; i = i + 1) begin
    SendValue();
end

#10000;

for(i = 0; i < 1024; i = i + 1) begin
    histogramReadAddress = i;
    #50;
end
$finish;

end

endmodule