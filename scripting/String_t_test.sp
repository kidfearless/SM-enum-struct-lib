#include <sourcemod>
#include <structs/strings>

public void OnPluginStart()
{
	// While allowed it's not reccommended as it will throw errors
	// String_t myVar = "Hello World.";
	
	String_t myVar;
	myVar.Copy("Hello World");
	PrintToConsoleAll(myVar.StringValue);
	myVar.Format("test %s %f", "myvar", 5.0);
	PrintToConsoleAll(myVar.StringValue);
}