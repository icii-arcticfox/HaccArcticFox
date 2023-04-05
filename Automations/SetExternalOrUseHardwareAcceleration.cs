using ArcticFox.Automations;

namespace HaccArcticFox;

public class SetExternalOrUseHardwareAcceleration : VerilogAutomation
{
    protected override Dependencies Dependencies => new Dependencies
	{
		Values.Get("UseHardwareAcceleration")
	};

	protected override void ApplyAutomation()
	{
		if(Values.Get("UseHardwareAcceleration") == "true")
		{
			CodeAfterAutomation += @$"
wire [31:0] radiationValue;
reg valueReady;";
		}
		else
		{
			CodeAfterAutomation += @$"
/*[External]*/
wire [31:0] radiationValue;
/*[Interrupt]*/
reg valueReady;";
		}

	}
}