using ArcticFox.Automations;
using ArcticFoxBasic.Automations;

namespace HaccArcticFox;

public class IfValueReadySetTo0 : IfAutomation
{
    protected override Dependencies Dependencies => new Dependencies
    {
      Values.Get("UseHardwareAcceleration"),
			Values.Get($"@{Module.ModuleName}.radiationValue.read.rising")
    };

    protected override string IfClause()
    {
		if(Values.Get("UseHardwareAcceleration") == "true")
			return "valueReady";
		else
			return Values.Get($"@{Module.ModuleName}.radiationValue.read.rising");
		
    }
}