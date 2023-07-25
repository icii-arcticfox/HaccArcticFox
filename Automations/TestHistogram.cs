using ArcticFoxBasic.Automations;

namespace HaccArcticFox;

public class TestHistogram : VerilogAutomation
{
    protected override Dependencies Dependencies =>
		CodeScopeAll<Module>.IsFound("HardwareAcceleratedHistogram");
	
	protected override void ApplyAutomation()
	{
		Module hardwareAcceleratedHistogram = CodeScopeAll<Module>.All["HardwareAcceleratedHistogram"];

		string histogramAddressTag = "histogramAddress";
		string histogramValueTag = "histogramValue";

		foreach(Automation automation in hardwareAcceleratedHistogram.Automations)
		{
			if(
				automation.Items.Contains(histogramAddressTag) 
				&& automation is External externalAutomation_histogramAddress
				)
			{
				_externalHistogramAddress = externalAutomation_histogramAddress.NextVariable();
			}

			if(
				automation.Items.Contains(histogramValueTag) 
				&& automation is External externalAutomation_histogramValue
				)
			{
				_externalHistogramValue = externalAutomation_histogramValue.NextVariable();
			}
		}

		if(CheckForMissingExternalRegisters() == false)
			return;

		else
		{
			Module.AddToStart(this, "reg histogramMatch;");

			CodeAfterAutomation += $@"
for(i = 0; i < 1024; i = i + 1) begin
    {_externalHistogramAddress.Name}_WriteValue = i;

    wait(!clk); wait(clk); #1;
    {_externalHistogramAddress.Name}_Write = 1;

    wait(!clk); wait(clk); #1;
    {_externalHistogramAddress.Name}_Write = 0;

    wait(!clk); wait(clk);
    wait(!clk); wait(clk);
    wait(!clk); wait(clk);
    wait(!clk); wait(clk); #1;

    detectedHistogram[i] = {_externalHistogramValue.Name}__OUTPUT;

    #50;
end

#1000;
histogramMatch = 1;
for(i = 0; i < 1024; i = i + 1) begin
    if(generatedHistogram[i] !== detectedHistogram[i]) begin
        $display(""Histogram mismatch at addres: %d, generated value: %d, detected value: %d"", i, generatedHistogram[i], detectedHistogram[i]);
        histogramMatch = 0;
    end
end

if(histogramMatch === 1)
    $display(""Detected histogram correctly!"");
else
    $display(""ERROR! Histogram NOT detected correctly!"");
	
#1000;";
		}


	}

	private bool CheckForMissingExternalRegisters()
	{
		if(_externalHistogramAddress == null && _externalHistogramValue == null)
		{
			Info("You will complete t_his in Step 5, cannot yet process, External automation for histogram address is missing, and External automation for histogram value is missing");
			return false;
		}
		else if(_externalHistogramAddress == null)
		{
			Info("You will complete t_his in Step 5, cannot yet process, External automation for histogram address is missing");
			return false;
		}
		else if(_externalHistogramValue == null)
		{
			Info("You will complete t_his in Step 5, cannot yet process, External automation for histogram value is missing");
			return false;
		}
		else
			return true;
	}
	
	IVariable _externalHistogramAddress = null;
	IVariable _externalHistogramValue = null;
}
