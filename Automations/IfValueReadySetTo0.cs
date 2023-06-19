using ArcticFox.Automations;
using ArcticFoxBasic.Automations;

namespace HaccArcticFox;

public class IfValueReadySetTo0 : IfAutomation
{
    // protected override Dependencies Dependencies => new Dependencies
    // {
    //   	Values.Get("UseHardwareAcceleration"),
	// 	Values.Get($"@{Module.ModuleName}.radiationValue.read.rising")
    // };
	
    protected override Dependencies Dependencies => GetDependencies();

	private Dependencies GetDependencies()
	{
		StringRequest useHardwareAcceleration = Values.Get("UseHardwareAcceleration");
		useHardwareAcceleration.WhenSet(value => 
		{
			if(value.ToLower() == "false")
				AddDependency(Values.Get($"@{Module.ModuleName}.radiationValue.read.rising"));
		});

		return useHardwareAcceleration;
	}

    protected override string IfClause()
    {
		if(Values.Get("UseHardwareAcceleration") == "true")
			return "valueReady";
		else
        	return Values.Get($"@{Module.ModuleName}.radiationValue.read.rising");
    }
}