using System;

namespace WFRXUnappliedNew
{
/// <summary>
/// OpenSpan design component.
/// </summary>
// Automator-8DB01E350E0700A
[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DB01E350E0700A")]
[System.ComponentModel.ToolboxItemAttribute(false)]
public sealed class CheckValidReceipt : OpenSpan.Automation.Automator
{
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DB01E350E0700A\\EntryPoint-8DB01E350E31287")]
	public OpenSpan.Automation.EntryPoint entryPoint1;
	
	private OpenSpan.Automation.ExitPoint exitPoint1;
	
	private OpenSpan.Automation.ExitPoint exitPoint2;
	
	private OpenSpan.Automation.ExitPoint exitPoint3;
	
	private OpenSpan.Automation.LabelHost labelHost2;
	
	private OpenSpan.Automation.LabelHost labelHost3;
	
	private OpenSpan.Automation.LabelHost labelHost1;
	
	private OpenSpan.Automation.Design.TryHost tryHost1;
	
	private OpenSpan.Automation.CatchHost catchHost1;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod1;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod2;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DB01E350E0700A\\TypeProxy-8DB01E3721FD569")]
	public OpenSpan.Design.TypeProxy objectArrayProxy1;
	
	private OpenSpan.Automation.ConnectableTypeProxy connectableTypeProxy1;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod3;
	
	private OpenSpan.Automation.JumpHost jumpHost1;
	
	private OpenSpan.Automation.LabelHost labelHost4;
	
	private OpenSpan.Automation.ExitPoint exitPoint4;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod4;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DB01E350E0700A\\TypeProxy-8DB01E39E2160E3")]
	public OpenSpan.Design.TypeProxy objectArrayProxy2;
	
	private OpenSpan.Controls.ListLoop listLoop1;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod5;
	
	private OpenSpan.Automation.JumpHost jumpHost2;
	
	private OpenSpan.Automation.JumpHost jumpHost3;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DB01E350E0700A\\StringUtils-8DB01E3E4854616")]
	public OpenSpan.Controls.StringUtils stringUtils1;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod6;
	
	private OpenSpan.Automation.CatchHost catchHost2;
	
	private OpenSpan.Automation.JumpHost jumpHost4;
	
	private OpenSpan.Automation.JumpHost jumpHost5;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod7;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod8;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod9;
	
	private OpenSpan.Automation.CatchHost catchHost3;
	
	private OpenSpan.Automation.JumpHost jumpHost6;
	
	private OpenSpan.Automation.JumpHost jumpHost7;
	
	private OpenSpan.Automation.CatchHost catchHost4;
	
	private OpenSpan.Automation.JumpHost jumpHost8;
	
	private OpenSpan.Automation.JumpHost jumpHost9;
	
	private OpenSpan.Automation.CatchHost catchHost5;
	
	private OpenSpan.Automation.JumpHost jumpHost10;
	
	private OpenSpan.Automation.JumpHost jumpHost11;
	
	private OpenSpan.Automation.CatchHost catchHost6;
	
	private OpenSpan.Automation.JumpHost jumpHost12;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod10;
	
	private OpenSpan.Automation.CatchHost catchHost7;
	
	private OpenSpan.Automation.JumpHost jumpHost13;
	
	private OpenSpan.Automation.JumpHost jumpHost14;
	
	private OpenSpan.Automation.CatchHost catchHost8;
	
	private OpenSpan.Automation.JumpHost jumpHost16;
	
	private OpenSpan.Automation.JumpHost jumpHost15;
	
	private OpenSpan.Automation.CatchHost catchHost9;
	
	private OpenSpan.Automation.JumpHost jumpHost17;
	
	private OpenSpan.Automation.JumpHost jumpHost18;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod11;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod12;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod13;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod14;
	
	private OpenSpan.Automation.LabelHost labelHost5;
	
	private OpenSpan.Automation.ExitPoint exitPoint5;
	
	public CheckValidReceipt()
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Setup field members
		// 
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(CheckValidReceipt));
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo1 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo2 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo3 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo4 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo5 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo6 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo7 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo8 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo9 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo10 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo11 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo12 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo13 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo14 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo15 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo16 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo2 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo17 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo18 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo3 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo19 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo4 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo1 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo20 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo21 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo22 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype2 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype2 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype3 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype4 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype5 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype6 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype7 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo23 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo24 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype3 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype8 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype4 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype9 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo5 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo25 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo26 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo27 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo28 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo29 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype5 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo30 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo31 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo32 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype6 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype10 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype11 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype12 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype13 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype14 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype15 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype16 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype17 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype18 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype19 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype20 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype7 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype8 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype21 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype22 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo33 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype9 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype23 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype24 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype25 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo2 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo34 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype10 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype11 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype26 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype27 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo35 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype12 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype28 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype29 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype30 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo36 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype13 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype31 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype32 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype33 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo37 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype14 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype34 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype35 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype36 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo3 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo38 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype15 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype16 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype37 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype38 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo4 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo39 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype17 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype18 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype39 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype40 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo5 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo40 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype19 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype20 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype41 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype42 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo6 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo41 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype21 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype43 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype44 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo42 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype22 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype45 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype46 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype47 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo7 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo43 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype23 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype24 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype48 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype49 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo8 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo44 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype25 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype50 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype51 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype26 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo9 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo45 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype27 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype28 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype52 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype53 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype29 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype30 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype31 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype32 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo6 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo46 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo47 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo48 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo49 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		this.entryPoint1 = new OpenSpan.Automation.EntryPoint();
		this.exitPoint1 = new OpenSpan.Automation.ExitPoint();
		this.exitPoint2 = new OpenSpan.Automation.ExitPoint();
		this.exitPoint3 = new OpenSpan.Automation.ExitPoint();
		this.labelHost2 = new OpenSpan.Automation.LabelHost();
		this.labelHost3 = new OpenSpan.Automation.LabelHost();
		this.labelHost1 = new OpenSpan.Automation.LabelHost();
		this.tryHost1 = new OpenSpan.Automation.Design.TryHost();
		this.catchHost1 = new OpenSpan.Automation.CatchHost();
		this.connectableMethod1 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod2 = new OpenSpan.Automation.ConnectableMethod();
		this.objectArrayProxy1 = new OpenSpan.Design.TypeProxy();
		this.connectableTypeProxy1 = new OpenSpan.Automation.ConnectableTypeProxy();
		this.connectableMethod3 = new OpenSpan.Automation.ConnectableMethod();
		this.jumpHost1 = new OpenSpan.Automation.JumpHost();
		this.labelHost4 = new OpenSpan.Automation.LabelHost();
		this.exitPoint4 = new OpenSpan.Automation.ExitPoint();
		this.connectableMethod4 = new OpenSpan.Automation.ConnectableMethod();
		this.objectArrayProxy2 = new OpenSpan.Design.TypeProxy();
		this.listLoop1 = new OpenSpan.Controls.ListLoop();
		this.connectableMethod5 = new OpenSpan.Automation.ConnectableMethod();
		this.jumpHost2 = new OpenSpan.Automation.JumpHost();
		this.jumpHost3 = new OpenSpan.Automation.JumpHost();
		this.stringUtils1 = new OpenSpan.Controls.StringUtils();
		this.connectableMethod6 = new OpenSpan.Automation.ConnectableMethod();
		this.catchHost2 = new OpenSpan.Automation.CatchHost();
		this.jumpHost4 = new OpenSpan.Automation.JumpHost();
		this.jumpHost5 = new OpenSpan.Automation.JumpHost();
		this.connectableMethod7 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod8 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod9 = new OpenSpan.Automation.ConnectableMethod();
		this.catchHost3 = new OpenSpan.Automation.CatchHost();
		this.jumpHost6 = new OpenSpan.Automation.JumpHost();
		this.jumpHost7 = new OpenSpan.Automation.JumpHost();
		this.catchHost4 = new OpenSpan.Automation.CatchHost();
		this.jumpHost8 = new OpenSpan.Automation.JumpHost();
		this.jumpHost9 = new OpenSpan.Automation.JumpHost();
		this.catchHost5 = new OpenSpan.Automation.CatchHost();
		this.jumpHost10 = new OpenSpan.Automation.JumpHost();
		this.jumpHost11 = new OpenSpan.Automation.JumpHost();
		this.catchHost6 = new OpenSpan.Automation.CatchHost();
		this.jumpHost12 = new OpenSpan.Automation.JumpHost();
		this.connectableMethod10 = new OpenSpan.Automation.ConnectableMethod();
		this.catchHost7 = new OpenSpan.Automation.CatchHost();
		this.jumpHost13 = new OpenSpan.Automation.JumpHost();
		this.jumpHost14 = new OpenSpan.Automation.JumpHost();
		this.catchHost8 = new OpenSpan.Automation.CatchHost();
		this.jumpHost16 = new OpenSpan.Automation.JumpHost();
		this.jumpHost15 = new OpenSpan.Automation.JumpHost();
		this.catchHost9 = new OpenSpan.Automation.CatchHost();
		this.jumpHost17 = new OpenSpan.Automation.JumpHost();
		this.jumpHost18 = new OpenSpan.Automation.JumpHost();
		this.connectableMethod11 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod12 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod13 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod14 = new OpenSpan.Automation.ConnectableMethod();
		this.labelHost5 = new OpenSpan.Automation.LabelHost();
		this.exitPoint5 = new OpenSpan.Automation.ExitPoint();
		// 
		// Initialize design component
		// 
		this.Initialize();
		// 
		// Set design component Id
		// 
		this.Id = new OpenSpan.Design.ComponentIdentity("Automator-8DB01E350E0700A");
		// 
		// Set component Ids
		// 
		this.SetId(this.entryPoint1, new OpenSpan.Design.ComponentIdentity("EntryPoint-8DB01E350E31287"));
		this.SetId(this.exitPoint1, new OpenSpan.Design.ComponentIdentity("ExitPoint-8DB01E350E56A32"));
		this.SetId(this.exitPoint2, new OpenSpan.Design.ComponentIdentity("ExitPoint-8DB01E350E7CAF1"));
		this.SetId(this.exitPoint3, new OpenSpan.Design.ComponentIdentity("ExitPoint-8DB01E350EA210B"));
		this.SetId(this.labelHost2, new OpenSpan.Design.ComponentIdentity("LabelHost-8DB01E350EC7508"));
		this.SetId(this.labelHost3, new OpenSpan.Design.ComponentIdentity("LabelHost-8DB01E350EEC6E5"));
		this.SetId(this.labelHost1, new OpenSpan.Design.ComponentIdentity("LabelHost-8DB01E350F13932"));
		this.SetId(this.tryHost1, new OpenSpan.Design.ComponentIdentity("TryHost-8DB01E350F16035"));
		this.SetId(this.catchHost1, new OpenSpan.Design.ComponentIdentity("CatchHost-8DB01E350F38BB8"));
		this.SetId(this.connectableMethod1, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DB01E36F4BC9E2"));
		this.SetId(this.connectableMethod2, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DB01E36F506152"));
		this.SetId(this.objectArrayProxy1, new OpenSpan.Design.ComponentIdentity("TypeProxy-8DB01E3721FD569"));
		this.SetId(this.connectableTypeProxy1, new OpenSpan.Design.ComponentIdentity("ConnectableTypeProxy-8DB01E3722C23F4"));
		this.SetId(this.connectableMethod3, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DB01E3770EFD20"));
		this.SetId(this.jumpHost1, new OpenSpan.Design.ComponentIdentity("JumpHost-8DB01E381078467"));
		this.SetId(this.labelHost4, new OpenSpan.Design.ComponentIdentity("LabelHost-8DB01E384260FE1"));
		this.SetId(this.exitPoint4, new OpenSpan.Design.ComponentIdentity("ExitPoint-8DB01E3877A0A42"));
		this.SetId(this.connectableMethod4, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DB01E39C713D81"));
		this.SetId(this.objectArrayProxy2, new OpenSpan.Design.ComponentIdentity("TypeProxy-8DB01E39E2160E3"));
		this.SetId(this.listLoop1, new OpenSpan.Design.ComponentIdentity("ListLoop-8DB01E3AF2AF60B"));
		this.SetId(this.connectableMethod5, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DB01E3C63C2138"));
		this.SetId(this.jumpHost2, new OpenSpan.Design.ComponentIdentity("JumpHost-8DB01E3CB6F5CFB"));
		this.SetId(this.jumpHost3, new OpenSpan.Design.ComponentIdentity("JumpHost-8DB01E3DAC3C44F"));
		this.SetId(this.stringUtils1, new OpenSpan.Design.ComponentIdentity("StringUtils-8DB01E3E4854616"));
		this.SetId(this.connectableMethod6, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DB01E4040FB2C4"));
		this.SetId(this.catchHost2, new OpenSpan.Design.ComponentIdentity("CatchHost-8DB01E411D4F448"));
		this.SetId(this.jumpHost4, new OpenSpan.Design.ComponentIdentity("JumpHost-8DB01E411D91059"));
		this.SetId(this.jumpHost5, new OpenSpan.Design.ComponentIdentity("JumpHost-8DB01E411DCF5AE"));
		this.SetId(this.connectableMethod7, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DB01E415474EDA"));
		this.SetId(this.connectableMethod8, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DB01E415C5138D"));
		this.SetId(this.connectableMethod9, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DB01E416326197"));
		this.SetId(this.catchHost3, new OpenSpan.Design.ComponentIdentity("CatchHost-8DB01E483DEA9AB"));
		this.SetId(this.jumpHost6, new OpenSpan.Design.ComponentIdentity("JumpHost-8DB01E483E3714E"));
		this.SetId(this.jumpHost7, new OpenSpan.Design.ComponentIdentity("JumpHost-8DB01E483E7B436"));
		this.SetId(this.catchHost4, new OpenSpan.Design.ComponentIdentity("CatchHost-8DB01E48440D295"));
		this.SetId(this.jumpHost8, new OpenSpan.Design.ComponentIdentity("JumpHost-8DB01E48444F33A"));
		this.SetId(this.jumpHost9, new OpenSpan.Design.ComponentIdentity("JumpHost-8DB01E48448A1B5"));
		this.SetId(this.catchHost5, new OpenSpan.Design.ComponentIdentity("CatchHost-8DB01E48503A758"));
		this.SetId(this.jumpHost10, new OpenSpan.Design.ComponentIdentity("JumpHost-8DB01E485085F88"));
		this.SetId(this.jumpHost11, new OpenSpan.Design.ComponentIdentity("JumpHost-8DB01E4850C5105"));
		this.SetId(this.catchHost6, new OpenSpan.Design.ComponentIdentity("CatchHost-8DB01E49BA77F4D"));
		this.SetId(this.jumpHost12, new OpenSpan.Design.ComponentIdentity("JumpHost-8DB01E49BAB4D2A"));
		this.SetId(this.connectableMethod10, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DB01E4AA616063"));
		this.SetId(this.catchHost7, new OpenSpan.Design.ComponentIdentity("CatchHost-8DB01E4B7F7F12F"));
		this.SetId(this.jumpHost13, new OpenSpan.Design.ComponentIdentity("JumpHost-8DB01E4B7FBEAB3"));
		this.SetId(this.jumpHost14, new OpenSpan.Design.ComponentIdentity("JumpHost-8DB01E4B8000D30"));
		this.SetId(this.catchHost8, new OpenSpan.Design.ComponentIdentity("CatchHost-8DB01E4BC359D63"));
		this.SetId(this.jumpHost16, new OpenSpan.Design.ComponentIdentity("JumpHost-8DB01E4BC3E9ADA"));
		this.SetId(this.jumpHost15, new OpenSpan.Design.ComponentIdentity("JumpHost-8DB01E4C05361B2"));
		this.SetId(this.catchHost9, new OpenSpan.Design.ComponentIdentity("CatchHost-8DB01E4C882B633"));
		this.SetId(this.jumpHost17, new OpenSpan.Design.ComponentIdentity("JumpHost-8DB01E4C887203E"));
		this.SetId(this.jumpHost18, new OpenSpan.Design.ComponentIdentity("JumpHost-8DB01E4C88B14E9"));
		this.SetId(this.connectableMethod11, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DB01E4D2CB4927"));
		this.SetId(this.connectableMethod12, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DB01E4D77CB471"));
		this.SetId(this.connectableMethod13, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DB01E4D7D36B4D"));
		this.SetId(this.connectableMethod14, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DB01E4D831272F"));
		this.SetId(this.labelHost5, new OpenSpan.Design.ComponentIdentity("LabelHost-8DB0376209818F4"));
		this.SetId(this.exitPoint5, new OpenSpan.Design.ComponentIdentity("ExitPoint-8DB037623F6CDCC"));
		// 
		// CheckValidReceipt
		// 
		ComponentInfo.CodeDomData = _resources_.GetString("_CheckValidReceipt_1_");
		this.DocumentScale = 0.4452895F;
		dynamicmethodinfo1.BlockTypeName = "OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock";
		dynamicmethodinfo1.Source = "";
		dynamicmethodinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo1.CodeDomData = _resources_.GetString("_CheckValidReceipt_2_");
		this.DynamicMembers.Add(dynamicmethodinfo1);
		this.IsStartStoppable = false;
		this.LogData = true;
		this.LogEvents = true;
		this.LogFile = "";
		this.LogToFile = false;
		this.Name = "CheckValidReceipt";
		this.SuppressErrors = false;
		// 
		// entryPoint1
		// 
		this.entryPoint1.AliasName = "Execute";
		this.entryPoint1.DisplayName = "";
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_CheckValidReceipt_3_");
		dynamicpropertyinfo2.IsSerializable = true;
		dynamicpropertyinfo2.NoInputConvesion = false;
		dynamicpropertyinfo2.Source = "";
		dynamicpropertyinfo2.ValidateConnectionCallback = null;
		dynamicpropertyinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo2.CodeDomData = _resources_.GetString("_CheckValidReceipt_4_");
		dynamicpropertyinfo3.IsSerializable = true;
		dynamicpropertyinfo3.NoInputConvesion = false;
		dynamicpropertyinfo3.Source = "";
		dynamicpropertyinfo3.ValidateConnectionCallback = null;
		dynamicpropertyinfo3.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo3.CodeDomData = _resources_.GetString("_CheckValidReceipt_5_");
		dynamicpropertyinfo4.IsSerializable = true;
		dynamicpropertyinfo4.NoInputConvesion = false;
		dynamicpropertyinfo4.Source = "";
		dynamicpropertyinfo4.ValidateConnectionCallback = null;
		dynamicpropertyinfo4.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo4.CodeDomData = _resources_.GetString("_CheckValidReceipt_6_");
		this.entryPoint1.DynamicMembers.Add(dynamicpropertyinfo1);
		this.entryPoint1.DynamicMembers.Add(dynamicpropertyinfo2);
		this.entryPoint1.DynamicMembers.Add(dynamicpropertyinfo3);
		this.entryPoint1.DynamicMembers.Add(dynamicpropertyinfo4);
		this.entryPoint1.ExceptionsHandled = false;
		this.entryPoint1.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		this.entryPoint1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DB01E350E0700A\\EntryPoint-8DB01E350E31287");
		this.entryPoint1.MethodName = "_EntryPointExecute";
		this.entryPoint1.Removing = false;
		this.entryPoint1.UseAlias = true;
		// 
		// exitPoint1
		// 
		this.exitPoint1.DisplayName = "Success";
		dynamicpropertyinfo5.IsSerializable = true;
		dynamicpropertyinfo5.NoInputConvesion = false;
		dynamicpropertyinfo5.Source = "";
		dynamicpropertyinfo5.ValidateConnectionCallback = null;
		dynamicpropertyinfo5.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo5.CodeDomData = _resources_.GetString("_CheckValidReceipt_7_");
		dynamicpropertyinfo6.IsSerializable = true;
		dynamicpropertyinfo6.NoInputConvesion = false;
		dynamicpropertyinfo6.Source = "";
		dynamicpropertyinfo6.ValidateConnectionCallback = null;
		dynamicpropertyinfo6.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo6.CodeDomData = _resources_.GetString("_CheckValidReceipt_8_");
		dynamicpropertyinfo7.IsSerializable = true;
		dynamicpropertyinfo7.NoInputConvesion = false;
		dynamicpropertyinfo7.Source = "";
		dynamicpropertyinfo7.ValidateConnectionCallback = null;
		dynamicpropertyinfo7.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo7.CodeDomData = _resources_.GetString("_CheckValidReceipt_9_");
		dynamicpropertyinfo8.IsSerializable = true;
		dynamicpropertyinfo8.NoInputConvesion = false;
		dynamicpropertyinfo8.Source = "";
		dynamicpropertyinfo8.ValidateConnectionCallback = null;
		dynamicpropertyinfo8.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo8.CodeDomData = _resources_.GetString("_CheckValidReceipt_10_");
		this.exitPoint1.DynamicMembers.Add(dynamicpropertyinfo5);
		this.exitPoint1.DynamicMembers.Add(dynamicpropertyinfo6);
		this.exitPoint1.DynamicMembers.Add(dynamicpropertyinfo7);
		this.exitPoint1.DynamicMembers.Add(dynamicpropertyinfo8);
		this.exitPoint1.EntryPoint = this.entryPoint1;
		this.exitPoint1.ExceptionsHandled = false;
		this.exitPoint1.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		this.exitPoint1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DB01E350E0700A\\EntryPoint-8DB01E350E31287");
		// 
		// exitPoint2
		// 
		this.exitPoint2.DisplayName = "Failed";
		dynamicpropertyinfo9.IsSerializable = true;
		dynamicpropertyinfo9.NoInputConvesion = false;
		dynamicpropertyinfo9.Source = "";
		dynamicpropertyinfo9.ValidateConnectionCallback = null;
		dynamicpropertyinfo9.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo9.CodeDomData = _resources_.GetString("_CheckValidReceipt_7_");
		dynamicpropertyinfo10.IsSerializable = true;
		dynamicpropertyinfo10.NoInputConvesion = false;
		dynamicpropertyinfo10.Source = "";
		dynamicpropertyinfo10.ValidateConnectionCallback = null;
		dynamicpropertyinfo10.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo10.CodeDomData = _resources_.GetString("_CheckValidReceipt_8_");
		dynamicpropertyinfo11.IsSerializable = true;
		dynamicpropertyinfo11.NoInputConvesion = false;
		dynamicpropertyinfo11.Source = "";
		dynamicpropertyinfo11.ValidateConnectionCallback = null;
		dynamicpropertyinfo11.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo11.CodeDomData = _resources_.GetString("_CheckValidReceipt_9_");
		dynamicpropertyinfo12.IsSerializable = true;
		dynamicpropertyinfo12.NoInputConvesion = false;
		dynamicpropertyinfo12.Source = "";
		dynamicpropertyinfo12.ValidateConnectionCallback = null;
		dynamicpropertyinfo12.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo12.CodeDomData = _resources_.GetString("_CheckValidReceipt_10_");
		this.exitPoint2.DynamicMembers.Add(dynamicpropertyinfo9);
		this.exitPoint2.DynamicMembers.Add(dynamicpropertyinfo10);
		this.exitPoint2.DynamicMembers.Add(dynamicpropertyinfo11);
		this.exitPoint2.DynamicMembers.Add(dynamicpropertyinfo12);
		this.exitPoint2.EntryPoint = this.entryPoint1;
		this.exitPoint2.ExceptionsHandled = false;
		this.exitPoint2.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		this.exitPoint2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DB01E350E0700A\\EntryPoint-8DB01E350E31287");
		// 
		// exitPoint3
		// 
		this.exitPoint3.DisplayName = "Exception";
		dynamicpropertyinfo13.IsSerializable = true;
		dynamicpropertyinfo13.NoInputConvesion = false;
		dynamicpropertyinfo13.Source = "";
		dynamicpropertyinfo13.ValidateConnectionCallback = null;
		dynamicpropertyinfo13.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo13.CodeDomData = _resources_.GetString("_CheckValidReceipt_7_");
		dynamicpropertyinfo14.IsSerializable = true;
		dynamicpropertyinfo14.NoInputConvesion = false;
		dynamicpropertyinfo14.Source = "";
		dynamicpropertyinfo14.ValidateConnectionCallback = null;
		dynamicpropertyinfo14.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo14.CodeDomData = _resources_.GetString("_CheckValidReceipt_8_");
		dynamicpropertyinfo15.IsSerializable = true;
		dynamicpropertyinfo15.NoInputConvesion = false;
		dynamicpropertyinfo15.Source = "";
		dynamicpropertyinfo15.ValidateConnectionCallback = null;
		dynamicpropertyinfo15.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo15.CodeDomData = _resources_.GetString("_CheckValidReceipt_9_");
		dynamicpropertyinfo16.IsSerializable = true;
		dynamicpropertyinfo16.NoInputConvesion = false;
		dynamicpropertyinfo16.Source = "";
		dynamicpropertyinfo16.ValidateConnectionCallback = null;
		dynamicpropertyinfo16.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo16.CodeDomData = _resources_.GetString("_CheckValidReceipt_10_");
		this.exitPoint3.DynamicMembers.Add(dynamicpropertyinfo13);
		this.exitPoint3.DynamicMembers.Add(dynamicpropertyinfo14);
		this.exitPoint3.DynamicMembers.Add(dynamicpropertyinfo15);
		this.exitPoint3.DynamicMembers.Add(dynamicpropertyinfo16);
		this.exitPoint3.EntryPoint = this.entryPoint1;
		this.exitPoint3.ExceptionsHandled = false;
		this.exitPoint3.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		this.exitPoint3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DB01E350E0700A\\EntryPoint-8DB01E350E31287");
		// 
		// labelHost2
		// 
		this.labelHost2.DisplayName = "Failed";
		dynamicmethodinfo2.Source = "";
		dynamicmethodinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicmethodinfo2.CodeDomData = _resources_.GetString("_CheckValidReceipt_11_");
		dynamicpropertyinfo17.IsSerializable = true;
		dynamicpropertyinfo17.NoInputConvesion = false;
		dynamicpropertyinfo17.Source = "";
		dynamicpropertyinfo17.ValidateConnectionCallback = null;
		dynamicpropertyinfo17.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo17.CodeDomData = _resources_.GetString("_CheckValidReceipt_12_");
		this.labelHost2.DynamicMembers.Add(dynamicmethodinfo2);
		this.labelHost2.DynamicMembers.Add(dynamicpropertyinfo17);
		this.labelHost2.ExceptionsHandled = false;
		this.labelHost2.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		this.labelHost2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		this.labelHost2.LabelName = "Failed";
		// 
		// labelHost3
		// 
		this.labelHost3.DisplayName = "Exception";
		dynamicpropertyinfo18.IsSerializable = true;
		dynamicpropertyinfo18.NoInputConvesion = false;
		dynamicpropertyinfo18.Source = "";
		dynamicpropertyinfo18.ValidateConnectionCallback = null;
		dynamicpropertyinfo18.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo18.CodeDomData = _resources_.GetString("_CheckValidReceipt_13_");
		dynamicmethodinfo3.Source = "";
		dynamicmethodinfo3.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicmethodinfo3.CodeDomData = _resources_.GetString("_CheckValidReceipt_14_");
		dynamicpropertyinfo19.IsSerializable = true;
		dynamicpropertyinfo19.NoInputConvesion = false;
		dynamicpropertyinfo19.Source = "";
		dynamicpropertyinfo19.ValidateConnectionCallback = null;
		dynamicpropertyinfo19.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo19.CodeDomData = _resources_.GetString("_CheckValidReceipt_15_");
		this.labelHost3.DynamicMembers.Add(dynamicpropertyinfo18);
		this.labelHost3.DynamicMembers.Add(dynamicmethodinfo3);
		this.labelHost3.DynamicMembers.Add(dynamicpropertyinfo19);
		this.labelHost3.ExceptionsHandled = false;
		this.labelHost3.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		this.labelHost3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		this.labelHost3.LabelName = "Exception";
		// 
		// labelHost1
		// 
		this.labelHost1.DisplayName = "Success";
		dynamicmethodinfo4.Source = "";
		dynamicmethodinfo4.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicmethodinfo4.CodeDomData = _resources_.GetString("_CheckValidReceipt_16_");
		this.labelHost1.DynamicMembers.Add(dynamicmethodinfo4);
		this.labelHost1.ExceptionsHandled = false;
		this.labelHost1.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		this.labelHost1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		this.labelHost1.LabelName = "Success";
		// 
		// tryHost1
		// 
		this.tryHost1.DisplayName = "TRY";
		this.tryHost1.ExceptionsHandled = false;
		this.tryHost1.InstanceTypeName = "OpenSpan.Automation.Design.TryHost";
		this.tryHost1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DB01E350E0700A\\TryHost-8DB01E350F16035");
		// 
		// catchHost1
		// 
		this.catchHost1.CaughtLinkIDs.Add(19);
		this.catchHost1.CaughtLinkIDs.Add(23);
		this.catchHost1.CaughtLinkIDs.Add(24);
		this.catchHost1.CaughtLinkIDs.Add(32);
		this.catchHost1.CaughtLinkIDs.Add(146);
		this.catchHost1.CaughtLinkIDs.Add(45);
		this.catchHost1.CaughtLinkIDs.Add(48);
		this.catchHost1.DisplayName = "CATCH";
		dynamiceventinfo1.Source = "";
		dynamiceventinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo1.CodeDomData = _resources_.GetString("_CheckValidReceipt_17_");
		dynamicpropertyinfo20.IsSerializable = true;
		dynamicpropertyinfo20.NoInputConvesion = false;
		dynamicpropertyinfo20.Source = "";
		dynamicpropertyinfo20.ValidateConnectionCallback = null;
		dynamicpropertyinfo20.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo20.CodeDomData = _resources_.GetString("_CheckValidReceipt_18_");
		this.catchHost1.DynamicMembers.Add(dynamiceventinfo1);
		this.catchHost1.DynamicMembers.Add(dynamicpropertyinfo20);
		this.catchHost1.ExceptionsHandled = false;
		this.catchHost1.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		this.catchHost1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DB01E350E0700A\\CatchHost-8DB01E350F38BB8");
		// 
		// connectableMethod1
		// 
		this.connectableMethod1.DisplayName = "<GetKeys>";
		dynamicpropertyinfo21.IsSerializable = true;
		dynamicpropertyinfo21.NoInputConvesion = false;
		dynamicpropertyinfo21.Source = "";
		dynamicpropertyinfo21.ValidateConnectionCallback = null;
		dynamicpropertyinfo21.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo21.CodeDomData = _resources_.GetString("_CheckValidReceipt_19_");
		this.connectableMethod1.DynamicMembers.Add(dynamicpropertyinfo21);
		this.connectableMethod1.ExceptionsHandled = false;
		this.connectableMethod1.InstanceTypeName = "OpenSpan.Controls.LookupTable";
		this.connectableMethod1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DAD2DFEC79FDA4\\LookupTable-8DADD1739FE05BC");
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "GetKeys";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype1.Signature.ReturnType = "System.Object[]";
		memberprototype1.TypeName = "System.Object[]";
		this.connectableMethod1.MemberPrototypes.Add(memberprototype1);
		this.connectableMethod1.ParamsLength = 0;
		this.connectableMethod1.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod2
		// 
		this.connectableMethod2.DisplayName = "<GetRecord>";
		dynamicpropertyinfo22.IsSerializable = true;
		dynamicpropertyinfo22.NoInputConvesion = false;
		dynamicpropertyinfo22.Source = "";
		dynamicpropertyinfo22.ValidateConnectionCallback = null;
		dynamicpropertyinfo22.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo22.CodeDomData = _resources_.GetString("_CheckValidReceipt_20_");
		this.connectableMethod2.DynamicMembers.Add(dynamicpropertyinfo22);
		this.connectableMethod2.ExceptionsHandled = false;
		this.connectableMethod2.InstanceTypeName = "OpenSpan.Controls.LookupTable";
		this.connectableMethod2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DAD2DFEC79FDA4\\LookupTable-8DADD1739FE05BC");
		memberprototype2.DefaultValue = null;
		memberprototype2.MemberName = "GetRecord";
		memberprototype2.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = false;
		parameterprototype1.DefaultValue = null;
		parameterprototype1.ParamName = "Key_CheckNum";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		parameterprototype2.CanRead = true;
		parameterprototype2.CanWrite = false;
		parameterprototype2.DefaultSet = false;
		parameterprototype2.DefaultValue = null;
		parameterprototype2.ParamName = "CheckDate";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.String";
		parameterprototype3.CanRead = true;
		parameterprototype3.CanWrite = false;
		parameterprototype3.DefaultSet = false;
		parameterprototype3.DefaultValue = null;
		parameterprototype3.ParamName = "RecAmnt";
		parameterprototype3.Position = 2;
		parameterprototype3.TypeName = "System.String";
		parameterprototype4.CanRead = true;
		parameterprototype4.CanWrite = false;
		parameterprototype4.DefaultSet = false;
		parameterprototype4.DefaultValue = null;
		parameterprototype4.ParamName = "StoreNum";
		parameterprototype4.Position = 3;
		parameterprototype4.TypeName = "System.String";
		parameterprototype5.CanRead = true;
		parameterprototype5.CanWrite = false;
		parameterprototype5.DefaultSet = false;
		parameterprototype5.DefaultValue = null;
		parameterprototype5.ParamName = "ScriptNum";
		parameterprototype5.Position = 4;
		parameterprototype5.TypeName = "System.String";
		parameterprototype6.CanRead = true;
		parameterprototype6.CanWrite = false;
		parameterprototype6.DefaultSet = false;
		parameterprototype6.DefaultValue = null;
		parameterprototype6.ParamName = "Member";
		parameterprototype6.Position = 5;
		parameterprototype6.TypeName = "System.String";
		parameterprototype7.CanRead = true;
		parameterprototype7.CanWrite = false;
		parameterprototype7.DefaultSet = false;
		parameterprototype7.DefaultValue = null;
		parameterprototype7.ParamName = "Carrier";
		parameterprototype7.Position = 6;
		parameterprototype7.TypeName = "System.String";
		memberprototype2.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype2.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype2.Signature.ParameterPrototype.Add(parameterprototype3);
		memberprototype2.Signature.ParameterPrototype.Add(parameterprototype4);
		memberprototype2.Signature.ParameterPrototype.Add(parameterprototype5);
		memberprototype2.Signature.ParameterPrototype.Add(parameterprototype6);
		memberprototype2.Signature.ParameterPrototype.Add(parameterprototype7);
		memberprototype2.Signature.ReturnType = "System.Boolean";
		memberprototype2.TypeName = "System.Boolean";
		this.connectableMethod2.MemberPrototypes.Add(memberprototype2);
		this.connectableMethod2.ParamsLength = 0;
		this.connectableMethod2.SerializedParamsDefaultValues = "";
		// 
		// objectArrayProxy1
		// 
		this.objectArrayProxy1.AliasName = "";
		dynamicpropertyinfo23.IsSerializable = true;
		dynamicpropertyinfo23.NoInputConvesion = false;
		dynamicpropertyinfo23.Source = "";
		dynamicpropertyinfo23.ValidateConnectionCallback = null;
		dynamicpropertyinfo23.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo23.CodeDomData = _resources_.GetString("_CheckValidReceipt_21_");
		this.objectArrayProxy1.DynamicMembers.Add(dynamicpropertyinfo23);
		this.objectArrayProxy1.Parent = null;
		this.objectArrayProxy1.ProxiedTypeName = "System.Object[], mscorlib";
		this.objectArrayProxy1.UseAlias = false;
		// 
		// connectableTypeProxy1
		// 
		this.connectableTypeProxy1.DisplayName = "Proxy";
		this.connectableTypeProxy1.ExceptionsHandled = false;
		this.connectableTypeProxy1.InstanceTypeName = "System.Object[]";
		this.connectableTypeProxy1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DB01E350E0700A\\TypeProxy-8DB01E3721FD569");
		this.connectableTypeProxy1.ProxiedTypeName = "System.Object[]";
		// 
		// connectableMethod3
		// 
		this.connectableMethod3.DisplayName = "<GetValue>";
		dynamicpropertyinfo24.IsSerializable = true;
		dynamicpropertyinfo24.NoInputConvesion = false;
		dynamicpropertyinfo24.Source = "";
		dynamicpropertyinfo24.ValidateConnectionCallback = null;
		dynamicpropertyinfo24.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo24.CodeDomData = _resources_.GetString("_CheckValidReceipt_22_");
		this.connectableMethod3.DynamicMembers.Add(dynamicpropertyinfo24);
		this.connectableMethod3.ExceptionsHandled = false;
		this.connectableMethod3.InstanceTypeName = "System.Object[]";
		this.connectableMethod3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DB01E350E0700A\\TypeProxy-8DB01E3721FD569");
		memberprototype3.DefaultValue = null;
		memberprototype3.MemberName = "GetValue";
		memberprototype3.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype8.CanRead = false;
		parameterprototype8.CanWrite = true;
		parameterprototype8.DefaultSet = false;
		parameterprototype8.DefaultValue = null;
		parameterprototype8.ParamName = "indices";
		parameterprototype8.Position = 0;
		parameterprototype8.TypeName = "System.Int32[]";
		memberprototype3.Signature.ParameterPrototype.Add(parameterprototype8);
		memberprototype3.Signature.ReturnType = "System.Object";
		memberprototype3.TypeName = "System.Object";
		this.connectableMethod3.MemberPrototypes.Add(memberprototype3);
		this.connectableMethod3.ParamsLength = 2;
		this.connectableMethod3.SerializedParamsDefaultValues = _resources_.GetString("_CheckValidReceipt_23_");
		// 
		// jumpHost1
		// 
		this.jumpHost1.DisplayName = "<GoToLabel>";
		this.jumpHost1.ExceptionsHandled = false;
		this.jumpHost1.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DB01E350E0700A\\LabelHost-8DB01E350EC7508");
		memberprototype4.DefaultValue = null;
		memberprototype4.MemberName = "GoToLabel";
		memberprototype4.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype9.CanRead = false;
		parameterprototype9.CanWrite = true;
		parameterprototype9.DefaultSet = true;
		parameterprototype9.DefaultValue = "Could not find Receipt Info. ";
		parameterprototype9.ParamName = "_param1";
		parameterprototype9.Position = 0;
		parameterprototype9.TypeName = "System.String";
		memberprototype4.Signature.ParameterPrototype.Add(parameterprototype9);
		memberprototype4.Signature.ReturnType = "System.Void";
		memberprototype4.TypeName = "System.Void";
		this.jumpHost1.MemberPrototypes.Add(memberprototype4);
		this.jumpHost1.ParamsLength = 0;
		this.jumpHost1.SerializedParamsDefaultValues = "";
		// 
		// labelHost4
		// 
		this.labelHost4.DisplayName = "Skip";
		dynamicmethodinfo5.Source = "";
		dynamicmethodinfo5.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicmethodinfo5.CodeDomData = _resources_.GetString("_CheckValidReceipt_16_");
		this.labelHost4.DynamicMembers.Add(dynamicmethodinfo5);
		this.labelHost4.ExceptionsHandled = false;
		this.labelHost4.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		this.labelHost4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		this.labelHost4.LabelName = "Skip";
		// 
		// exitPoint4
		// 
		this.exitPoint4.DisplayName = "Skip";
		dynamicpropertyinfo25.IsSerializable = true;
		dynamicpropertyinfo25.NoInputConvesion = false;
		dynamicpropertyinfo25.Source = "";
		dynamicpropertyinfo25.ValidateConnectionCallback = null;
		dynamicpropertyinfo25.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo25.CodeDomData = _resources_.GetString("_CheckValidReceipt_24_");
		dynamicpropertyinfo26.IsSerializable = true;
		dynamicpropertyinfo26.NoInputConvesion = false;
		dynamicpropertyinfo26.Source = "";
		dynamicpropertyinfo26.ValidateConnectionCallback = null;
		dynamicpropertyinfo26.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo26.CodeDomData = _resources_.GetString("_CheckValidReceipt_25_");
		dynamicpropertyinfo27.IsSerializable = true;
		dynamicpropertyinfo27.NoInputConvesion = false;
		dynamicpropertyinfo27.Source = "";
		dynamicpropertyinfo27.ValidateConnectionCallback = null;
		dynamicpropertyinfo27.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo27.CodeDomData = _resources_.GetString("_CheckValidReceipt_26_");
		dynamicpropertyinfo28.IsSerializable = true;
		dynamicpropertyinfo28.NoInputConvesion = false;
		dynamicpropertyinfo28.Source = "";
		dynamicpropertyinfo28.ValidateConnectionCallback = null;
		dynamicpropertyinfo28.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo28.CodeDomData = _resources_.GetString("_CheckValidReceipt_7_");
		this.exitPoint4.DynamicMembers.Add(dynamicpropertyinfo25);
		this.exitPoint4.DynamicMembers.Add(dynamicpropertyinfo26);
		this.exitPoint4.DynamicMembers.Add(dynamicpropertyinfo27);
		this.exitPoint4.DynamicMembers.Add(dynamicpropertyinfo28);
		this.exitPoint4.EntryPoint = this.entryPoint1;
		this.exitPoint4.ExceptionsHandled = false;
		this.exitPoint4.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		this.exitPoint4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DB01E350E0700A\\EntryPoint-8DB01E350E31287");
		// 
		// connectableMethod4
		// 
		this.connectableMethod4.DisplayName = "<GetKeys>";
		dynamicpropertyinfo29.IsSerializable = true;
		dynamicpropertyinfo29.NoInputConvesion = false;
		dynamicpropertyinfo29.Source = "";
		dynamicpropertyinfo29.ValidateConnectionCallback = null;
		dynamicpropertyinfo29.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo29.CodeDomData = _resources_.GetString("_CheckValidReceipt_19_");
		this.connectableMethod4.DynamicMembers.Add(dynamicpropertyinfo29);
		this.connectableMethod4.ExceptionsHandled = false;
		this.connectableMethod4.InstanceTypeName = "OpenSpan.Controls.LookupTable";
		this.connectableMethod4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DAD2DFEC79FDA4\\LookupTable-8DAD2DFFB18CCF9");
		memberprototype5.DefaultValue = null;
		memberprototype5.MemberName = "GetKeys";
		memberprototype5.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype5.Signature.ReturnType = "System.Object[]";
		memberprototype5.TypeName = "System.Object[]";
		this.connectableMethod4.MemberPrototypes.Add(memberprototype5);
		this.connectableMethod4.ParamsLength = 0;
		this.connectableMethod4.SerializedParamsDefaultValues = "";
		// 
		// objectArrayProxy2
		// 
		this.objectArrayProxy2.AliasName = "";
		dynamicpropertyinfo30.IsSerializable = true;
		dynamicpropertyinfo30.NoInputConvesion = false;
		dynamicpropertyinfo30.Source = "";
		dynamicpropertyinfo30.ValidateConnectionCallback = null;
		dynamicpropertyinfo30.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo30.CodeDomData = _resources_.GetString("_CheckValidReceipt_21_");
		this.objectArrayProxy2.DynamicMembers.Add(dynamicpropertyinfo30);
		this.objectArrayProxy2.Parent = null;
		this.objectArrayProxy2.ProxiedTypeName = "System.Object[], mscorlib";
		this.objectArrayProxy2.UseAlias = false;
		// 
		// listLoop1
		// 
		this.listLoop1.DisplayName = "StartLoop";
		dynamicpropertyinfo31.IsSerializable = true;
		dynamicpropertyinfo31.NoInputConvesion = false;
		dynamicpropertyinfo31.Source = "";
		dynamicpropertyinfo31.ValidateConnectionCallback = null;
		dynamicpropertyinfo31.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo31.CodeDomData = _resources_.GetString("_CheckValidReceipt_27_");
		this.listLoop1.DynamicMembers.Add(dynamicpropertyinfo31);
		this.listLoop1.ExceptionsHandled = false;
		this.listLoop1.InstanceTypeName = "OpenSpan.Controls.ListLoop";
		this.listLoop1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DB01E350E0700A\\ListLoop-8DB01E3AF2AF60B");
		this.SetScope(this.listLoop1, OpenSpan.Design.ConnectableScope.Local);
		// 
		// connectableMethod5
		// 
		this.connectableMethod5.DisplayName = "<GetRecord>";
		dynamicpropertyinfo32.IsSerializable = true;
		dynamicpropertyinfo32.NoInputConvesion = false;
		dynamicpropertyinfo32.Source = "";
		dynamicpropertyinfo32.ValidateConnectionCallback = null;
		dynamicpropertyinfo32.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo32.CodeDomData = _resources_.GetString("_CheckValidReceipt_20_");
		this.connectableMethod5.DynamicMembers.Add(dynamicpropertyinfo32);
		this.connectableMethod5.ExceptionsHandled = false;
		this.connectableMethod5.InstanceTypeName = "OpenSpan.Controls.LookupTable";
		this.connectableMethod5.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DAD2DFEC79FDA4\\LookupTable-8DAD2DFFB18CCF9");
		memberprototype6.DefaultValue = null;
		memberprototype6.MemberName = "GetRecord";
		memberprototype6.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype10.CanRead = false;
		parameterprototype10.CanWrite = true;
		parameterprototype10.DefaultSet = false;
		parameterprototype10.DefaultValue = null;
		parameterprototype10.ParamName = "Key_RowKey";
		parameterprototype10.Position = 0;
		parameterprototype10.TypeName = "System.Int32";
		parameterprototype11.CanRead = true;
		parameterprototype11.CanWrite = false;
		parameterprototype11.DefaultSet = false;
		parameterprototype11.DefaultValue = null;
		parameterprototype11.ParamName = "MemberNum";
		parameterprototype11.Position = 1;
		parameterprototype11.TypeName = "System.String";
		parameterprototype12.CanRead = true;
		parameterprototype12.CanWrite = false;
		parameterprototype12.DefaultSet = false;
		parameterprototype12.DefaultValue = null;
		parameterprototype12.ParamName = "StoreNum";
		parameterprototype12.Position = 2;
		parameterprototype12.TypeName = "System.String";
		parameterprototype13.CanRead = true;
		parameterprototype13.CanWrite = false;
		parameterprototype13.DefaultSet = false;
		parameterprototype13.DefaultValue = null;
		parameterprototype13.ParamName = "ReceiptNum";
		parameterprototype13.Position = 3;
		parameterprototype13.TypeName = "System.String";
		parameterprototype14.CanRead = true;
		parameterprototype14.CanWrite = false;
		parameterprototype14.DefaultSet = false;
		parameterprototype14.DefaultValue = null;
		parameterprototype14.ParamName = "ReceiptDate";
		parameterprototype14.Position = 4;
		parameterprototype14.TypeName = "System.String";
		parameterprototype15.CanRead = true;
		parameterprototype15.CanWrite = false;
		parameterprototype15.DefaultSet = false;
		parameterprototype15.DefaultValue = null;
		parameterprototype15.ParamName = "Carrier";
		parameterprototype15.Position = 5;
		parameterprototype15.TypeName = "System.String";
		parameterprototype16.CanRead = true;
		parameterprototype16.CanWrite = false;
		parameterprototype16.DefaultSet = false;
		parameterprototype16.DefaultValue = null;
		parameterprototype16.ParamName = "ScriptNum";
		parameterprototype16.Position = 6;
		parameterprototype16.TypeName = "System.String";
		parameterprototype17.CanRead = true;
		parameterprototype17.CanWrite = false;
		parameterprototype17.DefaultSet = false;
		parameterprototype17.DefaultValue = null;
		parameterprototype17.ParamName = "ReceiptAmnt";
		parameterprototype17.Position = 7;
		parameterprototype17.TypeName = "System.String";
		parameterprototype18.CanRead = true;
		parameterprototype18.CanWrite = false;
		parameterprototype18.DefaultSet = false;
		parameterprototype18.DefaultValue = null;
		parameterprototype18.ParamName = "AmntApplied";
		parameterprototype18.Position = 8;
		parameterprototype18.TypeName = "System.String";
		parameterprototype19.CanRead = true;
		parameterprototype19.CanWrite = false;
		parameterprototype19.DefaultSet = false;
		parameterprototype19.DefaultValue = null;
		parameterprototype19.ParamName = "Category";
		parameterprototype19.Position = 9;
		parameterprototype19.TypeName = "System.String";
		parameterprototype20.CanRead = true;
		parameterprototype20.CanWrite = false;
		parameterprototype20.DefaultSet = false;
		parameterprototype20.DefaultValue = null;
		parameterprototype20.ParamName = "ExceptionMsg";
		parameterprototype20.Position = 10;
		parameterprototype20.TypeName = "System.String";
		memberprototype6.Signature.ParameterPrototype.Add(parameterprototype10);
		memberprototype6.Signature.ParameterPrototype.Add(parameterprototype11);
		memberprototype6.Signature.ParameterPrototype.Add(parameterprototype12);
		memberprototype6.Signature.ParameterPrototype.Add(parameterprototype13);
		memberprototype6.Signature.ParameterPrototype.Add(parameterprototype14);
		memberprototype6.Signature.ParameterPrototype.Add(parameterprototype15);
		memberprototype6.Signature.ParameterPrototype.Add(parameterprototype16);
		memberprototype6.Signature.ParameterPrototype.Add(parameterprototype17);
		memberprototype6.Signature.ParameterPrototype.Add(parameterprototype18);
		memberprototype6.Signature.ParameterPrototype.Add(parameterprototype19);
		memberprototype6.Signature.ParameterPrototype.Add(parameterprototype20);
		memberprototype6.Signature.ReturnType = "System.Boolean";
		memberprototype6.TypeName = "System.Boolean";
		this.connectableMethod5.MemberPrototypes.Add(memberprototype6);
		this.connectableMethod5.ParamsLength = 0;
		this.connectableMethod5.SerializedParamsDefaultValues = "";
		// 
		// jumpHost2
		// 
		this.jumpHost2.DisplayName = "<GoToLabel>";
		this.jumpHost2.ExceptionsHandled = false;
		this.jumpHost2.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DB01E350E0700A\\LabelHost-8DB01E350F13932");
		memberprototype7.DefaultValue = null;
		memberprototype7.MemberName = "GoToLabel";
		memberprototype7.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype7.Signature.ReturnType = "System.Void";
		memberprototype7.TypeName = "System.Void";
		this.jumpHost2.MemberPrototypes.Add(memberprototype7);
		this.jumpHost2.ParamsLength = 0;
		this.jumpHost2.SerializedParamsDefaultValues = "";
		// 
		// jumpHost3
		// 
		this.jumpHost3.DisplayName = "<GoToLabel>";
		this.jumpHost3.ExceptionsHandled = false;
		this.jumpHost3.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DB01E350E0700A\\LabelHost-8DB01E350EEC6E5");
		memberprototype8.DefaultValue = null;
		memberprototype8.MemberName = "GoToLabel";
		memberprototype8.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype21.CanRead = false;
		parameterprototype21.CanWrite = true;
		parameterprototype21.DefaultSet = false;
		parameterprototype21.DefaultValue = null;
		parameterprototype21.ParamName = "_param1";
		parameterprototype21.Position = 0;
		parameterprototype21.TypeName = "System.String";
		parameterprototype22.CanRead = false;
		parameterprototype22.CanWrite = true;
		parameterprototype22.DefaultSet = false;
		parameterprototype22.DefaultValue = null;
		parameterprototype22.ParamName = "_param2";
		parameterprototype22.Position = 1;
		parameterprototype22.TypeName = "System.String";
		memberprototype8.Signature.ParameterPrototype.Add(parameterprototype21);
		memberprototype8.Signature.ParameterPrototype.Add(parameterprototype22);
		memberprototype8.Signature.ReturnType = "System.Void";
		memberprototype8.TypeName = "System.Void";
		this.jumpHost3.MemberPrototypes.Add(memberprototype8);
		this.jumpHost3.ParamsLength = 0;
		this.jumpHost3.SerializedParamsDefaultValues = "";
		// 
		// stringUtils1
		// 
		this.SetScope(this.stringUtils1, OpenSpan.Design.ConnectableScope.Local);
		// 
		// connectableMethod6
		// 
		this.connectableMethod6.DisplayName = "<Equals>";
		dynamicpropertyinfo33.IsSerializable = true;
		dynamicpropertyinfo33.NoInputConvesion = false;
		dynamicpropertyinfo33.Source = "";
		dynamicpropertyinfo33.ValidateConnectionCallback = null;
		dynamicpropertyinfo33.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo33.CodeDomData = _resources_.GetString("_CheckValidReceipt_20_");
		this.connectableMethod6.DynamicMembers.Add(dynamicpropertyinfo33);
		this.connectableMethod6.ExceptionsHandled = false;
		this.connectableMethod6.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		this.connectableMethod6.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DB01E350E0700A\\StringUtils-8DB01E3E4854616");
		memberprototype9.DefaultValue = null;
		memberprototype9.MemberName = "Equals";
		memberprototype9.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype23.CanRead = false;
		parameterprototype23.CanWrite = true;
		parameterprototype23.DefaultSet = false;
		parameterprototype23.DefaultValue = null;
		parameterprototype23.ParamName = "string0";
		parameterprototype23.Position = 0;
		parameterprototype23.TypeName = "System.String";
		parameterprototype24.CanRead = false;
		parameterprototype24.CanWrite = true;
		parameterprototype24.DefaultSet = false;
		parameterprototype24.DefaultValue = null;
		parameterprototype24.ParamName = "string1";
		parameterprototype24.Position = 1;
		parameterprototype24.TypeName = "System.String";
		parameterprototype25.CanRead = false;
		parameterprototype25.CanWrite = true;
		parameterprototype25.DefaultSet = false;
		parameterprototype25.DefaultValue = null;
		parameterprototype25.ParamName = "stringComparisonType";
		parameterprototype25.Position = 2;
		parameterprototype25.TypeName = "System.StringComparison";
		memberprototype9.Signature.ParameterPrototype.Add(parameterprototype23);
		memberprototype9.Signature.ParameterPrototype.Add(parameterprototype24);
		memberprototype9.Signature.ParameterPrototype.Add(parameterprototype25);
		memberprototype9.Signature.ReturnType = "System.Boolean";
		memberprototype9.TypeName = "System.Boolean";
		this.connectableMethod6.MemberPrototypes.Add(memberprototype9);
		this.connectableMethod6.ParamsLength = 0;
		this.connectableMethod6.SerializedParamsDefaultValues = "";
		// 
		// catchHost2
		// 
		this.catchHost2.DisplayName = "CATCH";
		dynamiceventinfo2.Source = "";
		dynamiceventinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo2.CodeDomData = _resources_.GetString("_CheckValidReceipt_17_");
		dynamicpropertyinfo34.IsSerializable = true;
		dynamicpropertyinfo34.NoInputConvesion = false;
		dynamicpropertyinfo34.Source = "";
		dynamicpropertyinfo34.ValidateConnectionCallback = null;
		dynamicpropertyinfo34.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo34.CodeDomData = _resources_.GetString("_CheckValidReceipt_18_");
		this.catchHost2.DynamicMembers.Add(dynamiceventinfo2);
		this.catchHost2.DynamicMembers.Add(dynamicpropertyinfo34);
		this.catchHost2.ExceptionsHandled = false;
		this.catchHost2.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		this.catchHost2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DB01E350E0700A\\CatchHost-8DB01E411D4F448");
		// 
		// jumpHost4
		// 
		this.jumpHost4.DisplayName = "<GoToLabel>";
		this.jumpHost4.ExceptionsHandled = false;
		this.jumpHost4.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DB01E350E0700A\\LabelHost-8DB01E350F13932");
		memberprototype10.DefaultValue = null;
		memberprototype10.MemberName = "GoToLabel";
		memberprototype10.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype10.Signature.ReturnType = "System.Void";
		memberprototype10.TypeName = "System.Void";
		this.jumpHost4.MemberPrototypes.Add(memberprototype10);
		this.jumpHost4.ParamsLength = 0;
		this.jumpHost4.SerializedParamsDefaultValues = "";
		// 
		// jumpHost5
		// 
		this.jumpHost5.DisplayName = "<GoToLabel>";
		this.jumpHost5.ExceptionsHandled = false;
		this.jumpHost5.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost5.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DB01E350E0700A\\LabelHost-8DB01E350EEC6E5");
		memberprototype11.DefaultValue = null;
		memberprototype11.MemberName = "GoToLabel";
		memberprototype11.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype26.CanRead = false;
		parameterprototype26.CanWrite = true;
		parameterprototype26.DefaultSet = false;
		parameterprototype26.DefaultValue = null;
		parameterprototype26.ParamName = "_param1";
		parameterprototype26.Position = 0;
		parameterprototype26.TypeName = "System.String";
		parameterprototype27.CanRead = false;
		parameterprototype27.CanWrite = true;
		parameterprototype27.DefaultSet = false;
		parameterprototype27.DefaultValue = null;
		parameterprototype27.ParamName = "_param2";
		parameterprototype27.Position = 1;
		parameterprototype27.TypeName = "System.String";
		memberprototype11.Signature.ParameterPrototype.Add(parameterprototype26);
		memberprototype11.Signature.ParameterPrototype.Add(parameterprototype27);
		memberprototype11.Signature.ReturnType = "System.Void";
		memberprototype11.TypeName = "System.Void";
		this.jumpHost5.MemberPrototypes.Add(memberprototype11);
		this.jumpHost5.ParamsLength = 0;
		this.jumpHost5.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod7
		// 
		this.connectableMethod7.DisplayName = "<Equals>";
		dynamicpropertyinfo35.IsSerializable = true;
		dynamicpropertyinfo35.NoInputConvesion = false;
		dynamicpropertyinfo35.Source = "";
		dynamicpropertyinfo35.ValidateConnectionCallback = null;
		dynamicpropertyinfo35.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo35.CodeDomData = _resources_.GetString("_CheckValidReceipt_20_");
		this.connectableMethod7.DynamicMembers.Add(dynamicpropertyinfo35);
		this.connectableMethod7.ExceptionsHandled = false;
		this.connectableMethod7.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		this.connectableMethod7.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DB01E350E0700A\\StringUtils-8DB01E3E4854616");
		memberprototype12.DefaultValue = null;
		memberprototype12.MemberName = "Equals";
		memberprototype12.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype28.CanRead = false;
		parameterprototype28.CanWrite = true;
		parameterprototype28.DefaultSet = false;
		parameterprototype28.DefaultValue = null;
		parameterprototype28.ParamName = "string0";
		parameterprototype28.Position = 0;
		parameterprototype28.TypeName = "System.String";
		parameterprototype29.CanRead = false;
		parameterprototype29.CanWrite = true;
		parameterprototype29.DefaultSet = false;
		parameterprototype29.DefaultValue = null;
		parameterprototype29.ParamName = "string1";
		parameterprototype29.Position = 1;
		parameterprototype29.TypeName = "System.String";
		parameterprototype30.CanRead = false;
		parameterprototype30.CanWrite = true;
		parameterprototype30.DefaultSet = false;
		parameterprototype30.DefaultValue = null;
		parameterprototype30.ParamName = "stringComparisonType";
		parameterprototype30.Position = 2;
		parameterprototype30.TypeName = "System.StringComparison";
		memberprototype12.Signature.ParameterPrototype.Add(parameterprototype28);
		memberprototype12.Signature.ParameterPrototype.Add(parameterprototype29);
		memberprototype12.Signature.ParameterPrototype.Add(parameterprototype30);
		memberprototype12.Signature.ReturnType = "System.Boolean";
		memberprototype12.TypeName = "System.Boolean";
		this.connectableMethod7.MemberPrototypes.Add(memberprototype12);
		this.connectableMethod7.ParamsLength = 0;
		this.connectableMethod7.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod8
		// 
		this.connectableMethod8.DisplayName = "<Equals>";
		dynamicpropertyinfo36.IsSerializable = true;
		dynamicpropertyinfo36.NoInputConvesion = false;
		dynamicpropertyinfo36.Source = "";
		dynamicpropertyinfo36.ValidateConnectionCallback = null;
		dynamicpropertyinfo36.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo36.CodeDomData = _resources_.GetString("_CheckValidReceipt_20_");
		this.connectableMethod8.DynamicMembers.Add(dynamicpropertyinfo36);
		this.connectableMethod8.ExceptionsHandled = false;
		this.connectableMethod8.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		this.connectableMethod8.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DB01E350E0700A\\StringUtils-8DB01E3E4854616");
		memberprototype13.DefaultValue = null;
		memberprototype13.MemberName = "Equals";
		memberprototype13.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype31.CanRead = false;
		parameterprototype31.CanWrite = true;
		parameterprototype31.DefaultSet = false;
		parameterprototype31.DefaultValue = null;
		parameterprototype31.ParamName = "string0";
		parameterprototype31.Position = 0;
		parameterprototype31.TypeName = "System.String";
		parameterprototype32.CanRead = false;
		parameterprototype32.CanWrite = true;
		parameterprototype32.DefaultSet = false;
		parameterprototype32.DefaultValue = null;
		parameterprototype32.ParamName = "string1";
		parameterprototype32.Position = 1;
		parameterprototype32.TypeName = "System.String";
		parameterprototype33.CanRead = false;
		parameterprototype33.CanWrite = true;
		parameterprototype33.DefaultSet = false;
		parameterprototype33.DefaultValue = null;
		parameterprototype33.ParamName = "stringComparisonType";
		parameterprototype33.Position = 2;
		parameterprototype33.TypeName = "System.StringComparison";
		memberprototype13.Signature.ParameterPrototype.Add(parameterprototype31);
		memberprototype13.Signature.ParameterPrototype.Add(parameterprototype32);
		memberprototype13.Signature.ParameterPrototype.Add(parameterprototype33);
		memberprototype13.Signature.ReturnType = "System.Boolean";
		memberprototype13.TypeName = "System.Boolean";
		this.connectableMethod8.MemberPrototypes.Add(memberprototype13);
		this.connectableMethod8.ParamsLength = 0;
		this.connectableMethod8.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod9
		// 
		this.connectableMethod9.DisplayName = "<Equals>";
		dynamicpropertyinfo37.IsSerializable = true;
		dynamicpropertyinfo37.NoInputConvesion = false;
		dynamicpropertyinfo37.Source = "";
		dynamicpropertyinfo37.ValidateConnectionCallback = null;
		dynamicpropertyinfo37.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo37.CodeDomData = _resources_.GetString("_CheckValidReceipt_20_");
		this.connectableMethod9.DynamicMembers.Add(dynamicpropertyinfo37);
		this.connectableMethod9.ExceptionsHandled = false;
		this.connectableMethod9.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		this.connectableMethod9.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DB01E350E0700A\\StringUtils-8DB01E3E4854616");
		memberprototype14.DefaultValue = null;
		memberprototype14.MemberName = "Equals";
		memberprototype14.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype34.CanRead = false;
		parameterprototype34.CanWrite = true;
		parameterprototype34.DefaultSet = false;
		parameterprototype34.DefaultValue = null;
		parameterprototype34.ParamName = "string0";
		parameterprototype34.Position = 0;
		parameterprototype34.TypeName = "System.String";
		parameterprototype35.CanRead = false;
		parameterprototype35.CanWrite = true;
		parameterprototype35.DefaultSet = false;
		parameterprototype35.DefaultValue = null;
		parameterprototype35.ParamName = "string1";
		parameterprototype35.Position = 1;
		parameterprototype35.TypeName = "System.String";
		parameterprototype36.CanRead = false;
		parameterprototype36.CanWrite = true;
		parameterprototype36.DefaultSet = false;
		parameterprototype36.DefaultValue = null;
		parameterprototype36.ParamName = "stringComparisonType";
		parameterprototype36.Position = 2;
		parameterprototype36.TypeName = "System.StringComparison";
		memberprototype14.Signature.ParameterPrototype.Add(parameterprototype34);
		memberprototype14.Signature.ParameterPrototype.Add(parameterprototype35);
		memberprototype14.Signature.ParameterPrototype.Add(parameterprototype36);
		memberprototype14.Signature.ReturnType = "System.Boolean";
		memberprototype14.TypeName = "System.Boolean";
		this.connectableMethod9.MemberPrototypes.Add(memberprototype14);
		this.connectableMethod9.ParamsLength = 0;
		this.connectableMethod9.SerializedParamsDefaultValues = "";
		// 
		// catchHost3
		// 
		this.catchHost3.DisplayName = "CATCH";
		dynamiceventinfo3.Source = "";
		dynamiceventinfo3.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo3.CodeDomData = _resources_.GetString("_CheckValidReceipt_17_");
		dynamicpropertyinfo38.IsSerializable = true;
		dynamicpropertyinfo38.NoInputConvesion = false;
		dynamicpropertyinfo38.Source = "";
		dynamicpropertyinfo38.ValidateConnectionCallback = null;
		dynamicpropertyinfo38.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo38.CodeDomData = _resources_.GetString("_CheckValidReceipt_18_");
		this.catchHost3.DynamicMembers.Add(dynamiceventinfo3);
		this.catchHost3.DynamicMembers.Add(dynamicpropertyinfo38);
		this.catchHost3.ExceptionsHandled = false;
		this.catchHost3.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		this.catchHost3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DB01E350E0700A\\CatchHost-8DB01E483DEA9AB");
		// 
		// jumpHost6
		// 
		this.jumpHost6.DisplayName = "<GoToLabel>";
		this.jumpHost6.ExceptionsHandled = false;
		this.jumpHost6.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost6.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DB01E350E0700A\\LabelHost-8DB01E350F13932");
		memberprototype15.DefaultValue = null;
		memberprototype15.MemberName = "GoToLabel";
		memberprototype15.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype15.Signature.ReturnType = "System.Void";
		memberprototype15.TypeName = "System.Void";
		this.jumpHost6.MemberPrototypes.Add(memberprototype15);
		this.jumpHost6.ParamsLength = 0;
		this.jumpHost6.SerializedParamsDefaultValues = "";
		// 
		// jumpHost7
		// 
		this.jumpHost7.DisplayName = "<GoToLabel>";
		this.jumpHost7.ExceptionsHandled = false;
		this.jumpHost7.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost7.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DB01E350E0700A\\LabelHost-8DB01E350EEC6E5");
		memberprototype16.DefaultValue = null;
		memberprototype16.MemberName = "GoToLabel";
		memberprototype16.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype37.CanRead = false;
		parameterprototype37.CanWrite = true;
		parameterprototype37.DefaultSet = false;
		parameterprototype37.DefaultValue = null;
		parameterprototype37.ParamName = "_param1";
		parameterprototype37.Position = 0;
		parameterprototype37.TypeName = "System.String";
		parameterprototype38.CanRead = false;
		parameterprototype38.CanWrite = true;
		parameterprototype38.DefaultSet = false;
		parameterprototype38.DefaultValue = null;
		parameterprototype38.ParamName = "_param2";
		parameterprototype38.Position = 1;
		parameterprototype38.TypeName = "System.String";
		memberprototype16.Signature.ParameterPrototype.Add(parameterprototype37);
		memberprototype16.Signature.ParameterPrototype.Add(parameterprototype38);
		memberprototype16.Signature.ReturnType = "System.Void";
		memberprototype16.TypeName = "System.Void";
		this.jumpHost7.MemberPrototypes.Add(memberprototype16);
		this.jumpHost7.ParamsLength = 0;
		this.jumpHost7.SerializedParamsDefaultValues = "";
		// 
		// catchHost4
		// 
		this.catchHost4.DisplayName = "CATCH";
		dynamiceventinfo4.Source = "";
		dynamiceventinfo4.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo4.CodeDomData = _resources_.GetString("_CheckValidReceipt_17_");
		dynamicpropertyinfo39.IsSerializable = true;
		dynamicpropertyinfo39.NoInputConvesion = false;
		dynamicpropertyinfo39.Source = "";
		dynamicpropertyinfo39.ValidateConnectionCallback = null;
		dynamicpropertyinfo39.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo39.CodeDomData = _resources_.GetString("_CheckValidReceipt_18_");
		this.catchHost4.DynamicMembers.Add(dynamiceventinfo4);
		this.catchHost4.DynamicMembers.Add(dynamicpropertyinfo39);
		this.catchHost4.ExceptionsHandled = false;
		this.catchHost4.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		this.catchHost4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DB01E350E0700A\\CatchHost-8DB01E48440D295");
		// 
		// jumpHost8
		// 
		this.jumpHost8.DisplayName = "<GoToLabel>";
		this.jumpHost8.ExceptionsHandled = false;
		this.jumpHost8.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost8.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DB01E350E0700A\\LabelHost-8DB01E350F13932");
		memberprototype17.DefaultValue = null;
		memberprototype17.MemberName = "GoToLabel";
		memberprototype17.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype17.Signature.ReturnType = "System.Void";
		memberprototype17.TypeName = "System.Void";
		this.jumpHost8.MemberPrototypes.Add(memberprototype17);
		this.jumpHost8.ParamsLength = 0;
		this.jumpHost8.SerializedParamsDefaultValues = "";
		// 
		// jumpHost9
		// 
		this.jumpHost9.DisplayName = "<GoToLabel>";
		this.jumpHost9.ExceptionsHandled = false;
		this.jumpHost9.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost9.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DB01E350E0700A\\LabelHost-8DB01E350EEC6E5");
		memberprototype18.DefaultValue = null;
		memberprototype18.MemberName = "GoToLabel";
		memberprototype18.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype39.CanRead = false;
		parameterprototype39.CanWrite = true;
		parameterprototype39.DefaultSet = false;
		parameterprototype39.DefaultValue = null;
		parameterprototype39.ParamName = "_param1";
		parameterprototype39.Position = 0;
		parameterprototype39.TypeName = "System.String";
		parameterprototype40.CanRead = false;
		parameterprototype40.CanWrite = true;
		parameterprototype40.DefaultSet = false;
		parameterprototype40.DefaultValue = null;
		parameterprototype40.ParamName = "_param2";
		parameterprototype40.Position = 1;
		parameterprototype40.TypeName = "System.String";
		memberprototype18.Signature.ParameterPrototype.Add(parameterprototype39);
		memberprototype18.Signature.ParameterPrototype.Add(parameterprototype40);
		memberprototype18.Signature.ReturnType = "System.Void";
		memberprototype18.TypeName = "System.Void";
		this.jumpHost9.MemberPrototypes.Add(memberprototype18);
		this.jumpHost9.ParamsLength = 0;
		this.jumpHost9.SerializedParamsDefaultValues = "";
		// 
		// catchHost5
		// 
		this.catchHost5.DisplayName = "CATCH";
		dynamiceventinfo5.Source = "";
		dynamiceventinfo5.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo5.CodeDomData = _resources_.GetString("_CheckValidReceipt_17_");
		dynamicpropertyinfo40.IsSerializable = true;
		dynamicpropertyinfo40.NoInputConvesion = false;
		dynamicpropertyinfo40.Source = "";
		dynamicpropertyinfo40.ValidateConnectionCallback = null;
		dynamicpropertyinfo40.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo40.CodeDomData = _resources_.GetString("_CheckValidReceipt_18_");
		this.catchHost5.DynamicMembers.Add(dynamiceventinfo5);
		this.catchHost5.DynamicMembers.Add(dynamicpropertyinfo40);
		this.catchHost5.ExceptionsHandled = false;
		this.catchHost5.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		this.catchHost5.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DB01E350E0700A\\CatchHost-8DB01E48503A758");
		// 
		// jumpHost10
		// 
		this.jumpHost10.DisplayName = "<GoToLabel>";
		this.jumpHost10.ExceptionsHandled = false;
		this.jumpHost10.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost10.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DB01E350E0700A\\LabelHost-8DB01E350F13932");
		memberprototype19.DefaultValue = null;
		memberprototype19.MemberName = "GoToLabel";
		memberprototype19.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype19.Signature.ReturnType = "System.Void";
		memberprototype19.TypeName = "System.Void";
		this.jumpHost10.MemberPrototypes.Add(memberprototype19);
		this.jumpHost10.ParamsLength = 0;
		this.jumpHost10.SerializedParamsDefaultValues = "";
		// 
		// jumpHost11
		// 
		this.jumpHost11.DisplayName = "<GoToLabel>";
		this.jumpHost11.ExceptionsHandled = false;
		this.jumpHost11.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost11.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DB01E350E0700A\\LabelHost-8DB01E350EEC6E5");
		memberprototype20.DefaultValue = null;
		memberprototype20.MemberName = "GoToLabel";
		memberprototype20.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype41.CanRead = false;
		parameterprototype41.CanWrite = true;
		parameterprototype41.DefaultSet = false;
		parameterprototype41.DefaultValue = null;
		parameterprototype41.ParamName = "_param1";
		parameterprototype41.Position = 0;
		parameterprototype41.TypeName = "System.String";
		parameterprototype42.CanRead = false;
		parameterprototype42.CanWrite = true;
		parameterprototype42.DefaultSet = false;
		parameterprototype42.DefaultValue = null;
		parameterprototype42.ParamName = "_param2";
		parameterprototype42.Position = 1;
		parameterprototype42.TypeName = "System.String";
		memberprototype20.Signature.ParameterPrototype.Add(parameterprototype41);
		memberprototype20.Signature.ParameterPrototype.Add(parameterprototype42);
		memberprototype20.Signature.ReturnType = "System.Void";
		memberprototype20.TypeName = "System.Void";
		this.jumpHost11.MemberPrototypes.Add(memberprototype20);
		this.jumpHost11.ParamsLength = 0;
		this.jumpHost11.SerializedParamsDefaultValues = "";
		// 
		// catchHost6
		// 
		this.catchHost6.CaughtLinkIDs.Add(19);
		this.catchHost6.CaughtLinkIDs.Add(23);
		this.catchHost6.CaughtLinkIDs.Add(24);
		this.catchHost6.CaughtLinkIDs.Add(27);
		this.catchHost6.DisplayName = "CATCH";
		dynamiceventinfo6.Source = "";
		dynamiceventinfo6.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo6.CodeDomData = _resources_.GetString("_CheckValidReceipt_17_");
		dynamicpropertyinfo41.IsSerializable = true;
		dynamicpropertyinfo41.NoInputConvesion = false;
		dynamicpropertyinfo41.Source = "";
		dynamicpropertyinfo41.ValidateConnectionCallback = null;
		dynamicpropertyinfo41.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo41.CodeDomData = _resources_.GetString("_CheckValidReceipt_18_");
		this.catchHost6.DynamicMembers.Add(dynamiceventinfo6);
		this.catchHost6.DynamicMembers.Add(dynamicpropertyinfo41);
		this.catchHost6.ExceptionsHandled = false;
		this.catchHost6.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		this.catchHost6.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DB01E350E0700A\\CatchHost-8DB01E49BA77F4D");
		// 
		// jumpHost12
		// 
		this.jumpHost12.DisplayName = "<GoToLabel>";
		this.jumpHost12.ExceptionsHandled = false;
		this.jumpHost12.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost12.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DB01E350E0700A\\LabelHost-8DB01E350EEC6E5");
		memberprototype21.DefaultValue = null;
		memberprototype21.MemberName = "GoToLabel";
		memberprototype21.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype43.CanRead = false;
		parameterprototype43.CanWrite = true;
		parameterprototype43.DefaultSet = false;
		parameterprototype43.DefaultValue = null;
		parameterprototype43.ParamName = "_param1";
		parameterprototype43.Position = 0;
		parameterprototype43.TypeName = "System.String";
		parameterprototype44.CanRead = false;
		parameterprototype44.CanWrite = true;
		parameterprototype44.DefaultSet = false;
		parameterprototype44.DefaultValue = null;
		parameterprototype44.ParamName = "_param2";
		parameterprototype44.Position = 1;
		parameterprototype44.TypeName = "System.String";
		memberprototype21.Signature.ParameterPrototype.Add(parameterprototype43);
		memberprototype21.Signature.ParameterPrototype.Add(parameterprototype44);
		memberprototype21.Signature.ReturnType = "System.Void";
		memberprototype21.TypeName = "System.Void";
		this.jumpHost12.MemberPrototypes.Add(memberprototype21);
		this.jumpHost12.ParamsLength = 0;
		this.jumpHost12.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod10
		// 
		this.connectableMethod10.DisplayName = "<Equals>";
		dynamicpropertyinfo42.IsSerializable = true;
		dynamicpropertyinfo42.NoInputConvesion = false;
		dynamicpropertyinfo42.Source = "";
		dynamicpropertyinfo42.ValidateConnectionCallback = null;
		dynamicpropertyinfo42.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo42.CodeDomData = _resources_.GetString("_CheckValidReceipt_20_");
		this.connectableMethod10.DynamicMembers.Add(dynamicpropertyinfo42);
		this.connectableMethod10.ExceptionsHandled = false;
		this.connectableMethod10.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		this.connectableMethod10.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DB01E350E0700A\\StringUtils-8DB01E3E4854616");
		memberprototype22.DefaultValue = null;
		memberprototype22.MemberName = "Equals";
		memberprototype22.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype45.CanRead = false;
		parameterprototype45.CanWrite = true;
		parameterprototype45.DefaultSet = false;
		parameterprototype45.DefaultValue = null;
		parameterprototype45.ParamName = "string0";
		parameterprototype45.Position = 0;
		parameterprototype45.TypeName = "System.String";
		parameterprototype46.CanRead = false;
		parameterprototype46.CanWrite = true;
		parameterprototype46.DefaultSet = true;
		parameterprototype46.DefaultValue = "4";
		parameterprototype46.ParamName = "string1";
		parameterprototype46.Position = 1;
		parameterprototype46.TypeName = "System.String";
		parameterprototype47.CanRead = false;
		parameterprototype47.CanWrite = true;
		parameterprototype47.DefaultSet = false;
		parameterprototype47.DefaultValue = null;
		parameterprototype47.ParamName = "stringComparisonType";
		parameterprototype47.Position = 2;
		parameterprototype47.TypeName = "System.StringComparison";
		memberprototype22.Signature.ParameterPrototype.Add(parameterprototype45);
		memberprototype22.Signature.ParameterPrototype.Add(parameterprototype46);
		memberprototype22.Signature.ParameterPrototype.Add(parameterprototype47);
		memberprototype22.Signature.ReturnType = "System.Boolean";
		memberprototype22.TypeName = "System.Boolean";
		this.connectableMethod10.MemberPrototypes.Add(memberprototype22);
		this.connectableMethod10.ParamsLength = 0;
		this.connectableMethod10.SerializedParamsDefaultValues = "";
		// 
		// catchHost7
		// 
		this.catchHost7.DisplayName = "CATCH";
		dynamiceventinfo7.Source = "";
		dynamiceventinfo7.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo7.CodeDomData = _resources_.GetString("_CheckValidReceipt_17_");
		dynamicpropertyinfo43.IsSerializable = true;
		dynamicpropertyinfo43.NoInputConvesion = false;
		dynamicpropertyinfo43.Source = "";
		dynamicpropertyinfo43.ValidateConnectionCallback = null;
		dynamicpropertyinfo43.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo43.CodeDomData = _resources_.GetString("_CheckValidReceipt_18_");
		this.catchHost7.DynamicMembers.Add(dynamiceventinfo7);
		this.catchHost7.DynamicMembers.Add(dynamicpropertyinfo43);
		this.catchHost7.ExceptionsHandled = false;
		this.catchHost7.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		this.catchHost7.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DB01E350E0700A\\CatchHost-8DB01E4B7F7F12F");
		// 
		// jumpHost13
		// 
		this.jumpHost13.DisplayName = "<GoToLabel>";
		this.jumpHost13.ExceptionsHandled = false;
		this.jumpHost13.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost13.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DB01E350E0700A\\LabelHost-8DB01E350F13932");
		memberprototype23.DefaultValue = null;
		memberprototype23.MemberName = "GoToLabel";
		memberprototype23.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype23.Signature.ReturnType = "System.Void";
		memberprototype23.TypeName = "System.Void";
		this.jumpHost13.MemberPrototypes.Add(memberprototype23);
		this.jumpHost13.ParamsLength = 0;
		this.jumpHost13.SerializedParamsDefaultValues = "";
		// 
		// jumpHost14
		// 
		this.jumpHost14.DisplayName = "<GoToLabel>";
		this.jumpHost14.ExceptionsHandled = false;
		this.jumpHost14.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost14.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DB01E350E0700A\\LabelHost-8DB01E350EEC6E5");
		memberprototype24.DefaultValue = null;
		memberprototype24.MemberName = "GoToLabel";
		memberprototype24.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype48.CanRead = false;
		parameterprototype48.CanWrite = true;
		parameterprototype48.DefaultSet = false;
		parameterprototype48.DefaultValue = null;
		parameterprototype48.ParamName = "_param1";
		parameterprototype48.Position = 0;
		parameterprototype48.TypeName = "System.String";
		parameterprototype49.CanRead = false;
		parameterprototype49.CanWrite = true;
		parameterprototype49.DefaultSet = false;
		parameterprototype49.DefaultValue = null;
		parameterprototype49.ParamName = "_param2";
		parameterprototype49.Position = 1;
		parameterprototype49.TypeName = "System.String";
		memberprototype24.Signature.ParameterPrototype.Add(parameterprototype48);
		memberprototype24.Signature.ParameterPrototype.Add(parameterprototype49);
		memberprototype24.Signature.ReturnType = "System.Void";
		memberprototype24.TypeName = "System.Void";
		this.jumpHost14.MemberPrototypes.Add(memberprototype24);
		this.jumpHost14.ParamsLength = 0;
		this.jumpHost14.SerializedParamsDefaultValues = "";
		// 
		// catchHost8
		// 
		this.catchHost8.CaughtLinkIDs.Add(19);
		this.catchHost8.CaughtLinkIDs.Add(23);
		this.catchHost8.CaughtLinkIDs.Add(24);
		this.catchHost8.CaughtLinkIDs.Add(32);
		this.catchHost8.CaughtLinkIDs.Add(146);
		this.catchHost8.CaughtLinkIDs.Add(45);
		this.catchHost8.CaughtLinkIDs.Add(55);
		this.catchHost8.CaughtLinkIDs.Add(69);
		this.catchHost8.CaughtLinkIDs.Add(72);
		this.catchHost8.CaughtLinkIDs.Add(75);
		this.catchHost8.CaughtLinkIDs.Add(109);
		this.catchHost8.CaughtLinkIDs.Add(126);
		this.catchHost8.DisplayName = "CATCH";
		dynamiceventinfo8.Source = "";
		dynamiceventinfo8.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo8.CodeDomData = _resources_.GetString("_CheckValidReceipt_17_");
		dynamicpropertyinfo44.IsSerializable = true;
		dynamicpropertyinfo44.NoInputConvesion = false;
		dynamicpropertyinfo44.Source = "";
		dynamicpropertyinfo44.ValidateConnectionCallback = null;
		dynamicpropertyinfo44.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo44.CodeDomData = _resources_.GetString("_CheckValidReceipt_18_");
		this.catchHost8.DynamicMembers.Add(dynamiceventinfo8);
		this.catchHost8.DynamicMembers.Add(dynamicpropertyinfo44);
		this.catchHost8.ExceptionsHandled = false;
		this.catchHost8.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		this.catchHost8.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DB01E350E0700A\\CatchHost-8DB01E4BC359D63");
		// 
		// jumpHost16
		// 
		this.jumpHost16.DisplayName = "<GoToLabel>";
		this.jumpHost16.ExceptionsHandled = false;
		this.jumpHost16.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost16.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DB01E350E0700A\\LabelHost-8DB01E350EEC6E5");
		memberprototype25.DefaultValue = null;
		memberprototype25.MemberName = "GoToLabel";
		memberprototype25.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype50.CanRead = false;
		parameterprototype50.CanWrite = true;
		parameterprototype50.DefaultSet = false;
		parameterprototype50.DefaultValue = null;
		parameterprototype50.ParamName = "_param1";
		parameterprototype50.Position = 0;
		parameterprototype50.TypeName = "System.String";
		parameterprototype51.CanRead = false;
		parameterprototype51.CanWrite = true;
		parameterprototype51.DefaultSet = false;
		parameterprototype51.DefaultValue = null;
		parameterprototype51.ParamName = "_param2";
		parameterprototype51.Position = 1;
		parameterprototype51.TypeName = "System.String";
		memberprototype25.Signature.ParameterPrototype.Add(parameterprototype50);
		memberprototype25.Signature.ParameterPrototype.Add(parameterprototype51);
		memberprototype25.Signature.ReturnType = "System.Void";
		memberprototype25.TypeName = "System.Void";
		this.jumpHost16.MemberPrototypes.Add(memberprototype25);
		this.jumpHost16.ParamsLength = 0;
		this.jumpHost16.SerializedParamsDefaultValues = "";
		// 
		// jumpHost15
		// 
		this.jumpHost15.DisplayName = "<GoToLabel>";
		this.jumpHost15.ExceptionsHandled = false;
		this.jumpHost15.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost15.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DB01E350E0700A\\LabelHost-8DB01E384260FE1");
		memberprototype26.DefaultValue = null;
		memberprototype26.MemberName = "GoToLabel";
		memberprototype26.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype26.Signature.ReturnType = "System.Void";
		memberprototype26.TypeName = "System.Void";
		this.jumpHost15.MemberPrototypes.Add(memberprototype26);
		this.jumpHost15.ParamsLength = 0;
		this.jumpHost15.SerializedParamsDefaultValues = "";
		// 
		// catchHost9
		// 
		this.catchHost9.CaughtLinkIDs.Add(19);
		this.catchHost9.CaughtLinkIDs.Add(23);
		this.catchHost9.CaughtLinkIDs.Add(24);
		this.catchHost9.CaughtLinkIDs.Add(32);
		this.catchHost9.CaughtLinkIDs.Add(146);
		this.catchHost9.CaughtLinkIDs.Add(136);
		this.catchHost9.DisplayName = "CATCH";
		dynamiceventinfo9.Source = "";
		dynamiceventinfo9.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo9.CodeDomData = _resources_.GetString("_CheckValidReceipt_17_");
		dynamicpropertyinfo45.IsSerializable = true;
		dynamicpropertyinfo45.NoInputConvesion = false;
		dynamicpropertyinfo45.Source = "";
		dynamicpropertyinfo45.ValidateConnectionCallback = null;
		dynamicpropertyinfo45.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo45.CodeDomData = _resources_.GetString("_CheckValidReceipt_18_");
		this.catchHost9.DynamicMembers.Add(dynamiceventinfo9);
		this.catchHost9.DynamicMembers.Add(dynamicpropertyinfo45);
		this.catchHost9.ExceptionsHandled = false;
		this.catchHost9.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		this.catchHost9.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DB01E350E0700A\\CatchHost-8DB01E4C882B633");
		// 
		// jumpHost17
		// 
		this.jumpHost17.DisplayName = "<GoToLabel>";
		this.jumpHost17.ExceptionsHandled = false;
		this.jumpHost17.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost17.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DB01E350E0700A\\LabelHost-8DB01E350F13932");
		memberprototype27.DefaultValue = null;
		memberprototype27.MemberName = "GoToLabel";
		memberprototype27.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype27.Signature.ReturnType = "System.Void";
		memberprototype27.TypeName = "System.Void";
		this.jumpHost17.MemberPrototypes.Add(memberprototype27);
		this.jumpHost17.ParamsLength = 0;
		this.jumpHost17.SerializedParamsDefaultValues = "";
		// 
		// jumpHost18
		// 
		this.jumpHost18.DisplayName = "<GoToLabel>";
		this.jumpHost18.ExceptionsHandled = false;
		this.jumpHost18.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost18.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DB01E350E0700A\\LabelHost-8DB01E350EEC6E5");
		memberprototype28.DefaultValue = null;
		memberprototype28.MemberName = "GoToLabel";
		memberprototype28.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype52.CanRead = false;
		parameterprototype52.CanWrite = true;
		parameterprototype52.DefaultSet = false;
		parameterprototype52.DefaultValue = null;
		parameterprototype52.ParamName = "_param1";
		parameterprototype52.Position = 0;
		parameterprototype52.TypeName = "System.String";
		parameterprototype53.CanRead = false;
		parameterprototype53.CanWrite = true;
		parameterprototype53.DefaultSet = false;
		parameterprototype53.DefaultValue = null;
		parameterprototype53.ParamName = "_param2";
		parameterprototype53.Position = 1;
		parameterprototype53.TypeName = "System.String";
		memberprototype28.Signature.ParameterPrototype.Add(parameterprototype52);
		memberprototype28.Signature.ParameterPrototype.Add(parameterprototype53);
		memberprototype28.Signature.ReturnType = "System.Void";
		memberprototype28.TypeName = "System.Void";
		this.jumpHost18.MemberPrototypes.Add(memberprototype28);
		this.jumpHost18.ParamsLength = 0;
		this.jumpHost18.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod11
		// 
		this.connectableMethod11.DisplayName = "<Break>";
		this.connectableMethod11.ExceptionsHandled = false;
		this.connectableMethod11.InstanceTypeName = "OpenSpan.Controls.ListLoop";
		this.connectableMethod11.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DB01E350E0700A\\ListLoop-8DB01E3AF2AF60B");
		memberprototype29.DefaultValue = null;
		memberprototype29.MemberName = "Break";
		memberprototype29.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype29.Signature.ReturnType = "System.Void";
		memberprototype29.TypeName = "System.Void";
		this.connectableMethod11.MemberPrototypes.Add(memberprototype29);
		this.connectableMethod11.ParamsLength = 0;
		this.connectableMethod11.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod12
		// 
		this.connectableMethod12.DisplayName = "<Break>";
		this.connectableMethod12.ExceptionsHandled = false;
		this.connectableMethod12.InstanceTypeName = "OpenSpan.Controls.ListLoop";
		this.connectableMethod12.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DB01E350E0700A\\ListLoop-8DB01E3AF2AF60B");
		memberprototype30.DefaultValue = null;
		memberprototype30.MemberName = "Break";
		memberprototype30.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype30.Signature.ReturnType = "System.Void";
		memberprototype30.TypeName = "System.Void";
		this.connectableMethod12.MemberPrototypes.Add(memberprototype30);
		this.connectableMethod12.ParamsLength = 0;
		this.connectableMethod12.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod13
		// 
		this.connectableMethod13.DisplayName = "<Break>";
		this.connectableMethod13.ExceptionsHandled = false;
		this.connectableMethod13.InstanceTypeName = "OpenSpan.Controls.ListLoop";
		this.connectableMethod13.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DB01E350E0700A\\ListLoop-8DB01E3AF2AF60B");
		memberprototype31.DefaultValue = null;
		memberprototype31.MemberName = "Break";
		memberprototype31.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype31.Signature.ReturnType = "System.Void";
		memberprototype31.TypeName = "System.Void";
		this.connectableMethod13.MemberPrototypes.Add(memberprototype31);
		this.connectableMethod13.ParamsLength = 0;
		this.connectableMethod13.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod14
		// 
		this.connectableMethod14.DisplayName = "<Break>";
		this.connectableMethod14.ExceptionsHandled = false;
		this.connectableMethod14.InstanceTypeName = "OpenSpan.Controls.ListLoop";
		this.connectableMethod14.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DB01E350E0700A\\ListLoop-8DB01E3AF2AF60B");
		memberprototype32.DefaultValue = null;
		memberprototype32.MemberName = "Break";
		memberprototype32.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype32.Signature.ReturnType = "System.Void";
		memberprototype32.TypeName = "System.Void";
		this.connectableMethod14.MemberPrototypes.Add(memberprototype32);
		this.connectableMethod14.ParamsLength = 0;
		this.connectableMethod14.SerializedParamsDefaultValues = "";
		// 
		// labelHost5
		// 
		this.labelHost5.DisplayName = "Finished";
		dynamicmethodinfo6.Source = "";
		dynamicmethodinfo6.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicmethodinfo6.CodeDomData = _resources_.GetString("_CheckValidReceipt_16_");
		this.labelHost5.DynamicMembers.Add(dynamicmethodinfo6);
		this.labelHost5.ExceptionsHandled = false;
		this.labelHost5.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		this.labelHost5.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		this.labelHost5.LabelName = "Finished";
		// 
		// exitPoint5
		// 
		this.exitPoint5.DisplayName = "Finished";
		dynamicpropertyinfo46.IsSerializable = true;
		dynamicpropertyinfo46.NoInputConvesion = false;
		dynamicpropertyinfo46.Source = "";
		dynamicpropertyinfo46.ValidateConnectionCallback = null;
		dynamicpropertyinfo46.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo46.CodeDomData = _resources_.GetString("_CheckValidReceipt_24_");
		dynamicpropertyinfo47.IsSerializable = true;
		dynamicpropertyinfo47.NoInputConvesion = false;
		dynamicpropertyinfo47.Source = "";
		dynamicpropertyinfo47.ValidateConnectionCallback = null;
		dynamicpropertyinfo47.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo47.CodeDomData = _resources_.GetString("_CheckValidReceipt_25_");
		dynamicpropertyinfo48.IsSerializable = true;
		dynamicpropertyinfo48.NoInputConvesion = false;
		dynamicpropertyinfo48.Source = "";
		dynamicpropertyinfo48.ValidateConnectionCallback = null;
		dynamicpropertyinfo48.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo48.CodeDomData = _resources_.GetString("_CheckValidReceipt_26_");
		dynamicpropertyinfo49.IsSerializable = true;
		dynamicpropertyinfo49.NoInputConvesion = false;
		dynamicpropertyinfo49.Source = "";
		dynamicpropertyinfo49.ValidateConnectionCallback = null;
		dynamicpropertyinfo49.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo49.CodeDomData = _resources_.GetString("_CheckValidReceipt_7_");
		this.exitPoint5.DynamicMembers.Add(dynamicpropertyinfo46);
		this.exitPoint5.DynamicMembers.Add(dynamicpropertyinfo47);
		this.exitPoint5.DynamicMembers.Add(dynamicpropertyinfo48);
		this.exitPoint5.DynamicMembers.Add(dynamicpropertyinfo49);
		this.exitPoint5.EntryPoint = this.entryPoint1;
		this.exitPoint5.ExceptionsHandled = false;
		this.exitPoint5.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		this.exitPoint5.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DB01E350E0700A\\EntryPoint-8DB01E350E31287");
		// 
		// Initialize CodeDom data
		// 
		this.CodeDomData = _resources_.GetString("_CheckValidReceipt_28_");
		// 
		// Add components
		// 
		this.mComponents = new System.Collections.Generic.List<System.ComponentModel.IComponent>(20);
		this.Components.Add(this.entryPoint1);
		this.Components.Add(this.exitPoint1);
		this.Components.Add(this.exitPoint2);
		this.Components.Add(this.exitPoint3);
		this.Components.Add(this.labelHost2);
		this.Components.Add(this.labelHost3);
		this.Components.Add(this.labelHost1);
		this.Components.Add(this.tryHost1);
		this.Components.Add(this.catchHost1);
		this.Components.Add(this.connectableMethod1);
		this.Components.Add(this.connectableMethod2);
		this.Components.Add(this.objectArrayProxy1);
		this.Components.Add(this.connectableTypeProxy1);
		this.Components.Add(this.connectableMethod3);
		this.Components.Add(this.jumpHost1);
		this.Components.Add(this.labelHost4);
		this.Components.Add(this.exitPoint4);
		this.Components.Add(this.connectableMethod4);
		this.Components.Add(this.objectArrayProxy2);
		this.Components.Add(this.listLoop1);
		this.Components.Add(this.connectableMethod5);
		this.Components.Add(this.jumpHost2);
		this.Components.Add(this.jumpHost3);
		this.Components.Add(this.stringUtils1);
		this.Components.Add(this.connectableMethod6);
		this.Components.Add(this.catchHost2);
		this.Components.Add(this.jumpHost4);
		this.Components.Add(this.jumpHost5);
		this.Components.Add(this.connectableMethod7);
		this.Components.Add(this.connectableMethod8);
		this.Components.Add(this.connectableMethod9);
		this.Components.Add(this.catchHost3);
		this.Components.Add(this.jumpHost6);
		this.Components.Add(this.jumpHost7);
		this.Components.Add(this.catchHost4);
		this.Components.Add(this.jumpHost8);
		this.Components.Add(this.jumpHost9);
		this.Components.Add(this.catchHost5);
		this.Components.Add(this.jumpHost10);
		this.Components.Add(this.jumpHost11);
		this.Components.Add(this.catchHost6);
		this.Components.Add(this.jumpHost12);
		this.Components.Add(this.connectableMethod10);
		this.Components.Add(this.catchHost7);
		this.Components.Add(this.jumpHost13);
		this.Components.Add(this.jumpHost14);
		this.Components.Add(this.catchHost8);
		this.Components.Add(this.jumpHost16);
		this.Components.Add(this.jumpHost15);
		this.Components.Add(this.catchHost9);
		this.Components.Add(this.jumpHost17);
		this.Components.Add(this.jumpHost18);
		this.Components.Add(this.connectableMethod11);
		this.Components.Add(this.connectableMethod12);
		this.Components.Add(this.connectableMethod13);
		this.Components.Add(this.connectableMethod14);
		this.Components.Add(this.labelHost5);
		this.Components.Add(this.exitPoint5);
	}
	
	private System.Collections.Generic.List<System.ComponentModel.IComponent> mComponents;
	
	public System.Collections.Generic.List<System.ComponentModel.IComponent> Components
	{
		get
		{
			return this.mComponents;
		}
	}
	
	/// <summary>
	/// Start design component.
	/// </summary>
	public override void Start()
	{
		base.Start();
	}
	
	/// <summary>
	/// Stop design component.
	/// </summary>
	public override void Stop()
	{
		base.Stop();
	}
	
	/// <summary>
	/// Calls automation Entry Point.
	/// </summary>
	public void Execute(out string Ex, out string Msg, out string Automation)
	{
		Ex = default(string);
		Msg = default(string);
		Automation = default(string);
		object[] objArray = new object[] {
				Ex,
				Msg,
				Automation};
		InvokeEntryPoint(objArray);
		// Assign array element value to 'out' param if not null
		if ((objArray[0] != null))
		{
			Ex = ((string)(objArray[0]));
		}
		// Assign array element value to 'out' param if not null
		if ((objArray[1] != null))
		{
			Msg = ((string)(objArray[1]));
		}
		// Assign array element value to 'out' param if not null
		if ((objArray[2] != null))
		{
			Automation = ((string)(objArray[2]));
		}
	}
	
	internal OpenSpan.Automation.EntryPoint Create_entryPoint1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(CheckValidReceipt));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.EntryPoint entryPoint1 = new OpenSpan.Automation.EntryPoint();
		this.SetId(entryPoint1, new OpenSpan.Design.ComponentIdentity("EntryPoint-8DB01E350E31287"));
		entryPoint1.AliasName = "Execute";
		entryPoint1.DisplayName = "";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_CheckValidReceipt_3_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo2 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo2.IsSerializable = true;
		dynamicpropertyinfo2.NoInputConvesion = false;
		dynamicpropertyinfo2.Source = "";
		dynamicpropertyinfo2.ValidateConnectionCallback = null;
		dynamicpropertyinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo2.CodeDomData = _resources_.GetString("_CheckValidReceipt_4_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo3 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo3.IsSerializable = true;
		dynamicpropertyinfo3.NoInputConvesion = false;
		dynamicpropertyinfo3.Source = "";
		dynamicpropertyinfo3.ValidateConnectionCallback = null;
		dynamicpropertyinfo3.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo3.CodeDomData = _resources_.GetString("_CheckValidReceipt_5_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo4 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo4.IsSerializable = true;
		dynamicpropertyinfo4.NoInputConvesion = false;
		dynamicpropertyinfo4.Source = "";
		dynamicpropertyinfo4.ValidateConnectionCallback = null;
		dynamicpropertyinfo4.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo4.CodeDomData = _resources_.GetString("_CheckValidReceipt_6_");
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo1);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo2);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo3);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo4);
		entryPoint1.ExceptionsHandled = false;
		entryPoint1.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		entryPoint1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		entryPoint1.MethodName = "_EntryPointExecute";
		entryPoint1.Removing = false;
		entryPoint1.UseAlias = true;
		// 
		// Result
		// 
		return entryPoint1;
	}
	
	internal OpenSpan.Automation.ExitPoint Create_exitPoint1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(CheckValidReceipt));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ExitPoint exitPoint1 = new OpenSpan.Automation.ExitPoint();
		this.SetId(exitPoint1, new OpenSpan.Design.ComponentIdentity("ExitPoint-8DB01E350E56A32"));
		exitPoint1.DisplayName = "Success";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_CheckValidReceipt_7_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo2 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo2.IsSerializable = true;
		dynamicpropertyinfo2.NoInputConvesion = false;
		dynamicpropertyinfo2.Source = "";
		dynamicpropertyinfo2.ValidateConnectionCallback = null;
		dynamicpropertyinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo2.CodeDomData = _resources_.GetString("_CheckValidReceipt_8_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo3 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo3.IsSerializable = true;
		dynamicpropertyinfo3.NoInputConvesion = false;
		dynamicpropertyinfo3.Source = "";
		dynamicpropertyinfo3.ValidateConnectionCallback = null;
		dynamicpropertyinfo3.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo3.CodeDomData = _resources_.GetString("_CheckValidReceipt_9_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo4 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo4.IsSerializable = true;
		dynamicpropertyinfo4.NoInputConvesion = false;
		dynamicpropertyinfo4.Source = "";
		dynamicpropertyinfo4.ValidateConnectionCallback = null;
		dynamicpropertyinfo4.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo4.CodeDomData = _resources_.GetString("_CheckValidReceipt_10_");
		exitPoint1.DynamicMembers.Add(dynamicpropertyinfo1);
		exitPoint1.DynamicMembers.Add(dynamicpropertyinfo2);
		exitPoint1.DynamicMembers.Add(dynamicpropertyinfo3);
		exitPoint1.DynamicMembers.Add(dynamicpropertyinfo4);
		OpenSpan.Automation.EntryPoint entryPoint1;
		entryPoint1 = new OpenSpan.Automation.EntryPoint();
		// 
		// entryPoint1
		// 
		entryPoint1.AliasName = "Execute";
		entryPoint1.DisplayName = "";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo5 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo5.IsSerializable = true;
		dynamicpropertyinfo5.NoInputConvesion = false;
		dynamicpropertyinfo5.Source = "";
		dynamicpropertyinfo5.ValidateConnectionCallback = null;
		dynamicpropertyinfo5.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo5.CodeDomData = _resources_.GetString("_CheckValidReceipt_3_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo6 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo6.IsSerializable = true;
		dynamicpropertyinfo6.NoInputConvesion = false;
		dynamicpropertyinfo6.Source = "";
		dynamicpropertyinfo6.ValidateConnectionCallback = null;
		dynamicpropertyinfo6.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo6.CodeDomData = _resources_.GetString("_CheckValidReceipt_4_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo7 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo7.IsSerializable = true;
		dynamicpropertyinfo7.NoInputConvesion = false;
		dynamicpropertyinfo7.Source = "";
		dynamicpropertyinfo7.ValidateConnectionCallback = null;
		dynamicpropertyinfo7.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo7.CodeDomData = _resources_.GetString("_CheckValidReceipt_5_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo8 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo8.IsSerializable = true;
		dynamicpropertyinfo8.NoInputConvesion = false;
		dynamicpropertyinfo8.Source = "";
		dynamicpropertyinfo8.ValidateConnectionCallback = null;
		dynamicpropertyinfo8.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo8.CodeDomData = _resources_.GetString("_CheckValidReceipt_6_");
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo5);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo6);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo7);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo8);
		entryPoint1.ExceptionsHandled = false;
		entryPoint1.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		entryPoint1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		entryPoint1.MethodName = "_EntryPointExecute";
		entryPoint1.Removing = false;
		entryPoint1.UseAlias = true;
		exitPoint1.EntryPoint = entryPoint1;
		exitPoint1.ExceptionsHandled = false;
		exitPoint1.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		exitPoint1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DB01E350E0700A\\EntryPoint-8DB01E350E31287");
		// 
		// Set designComp Ids
		// 
		this.SetId(entryPoint1, new OpenSpan.Design.ComponentIdentity("EntryPoint-8DB01E350E31287"));
		// 
		// Add components
		// 
		components.Add(entryPoint1);
		// 
		// Result
		// 
		return exitPoint1;
	}
	
	internal OpenSpan.Automation.ExitPoint Create_exitPoint2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(CheckValidReceipt));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ExitPoint exitPoint2 = new OpenSpan.Automation.ExitPoint();
		this.SetId(exitPoint2, new OpenSpan.Design.ComponentIdentity("ExitPoint-8DB01E350E7CAF1"));
		exitPoint2.DisplayName = "Failed";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_CheckValidReceipt_7_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo2 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo2.IsSerializable = true;
		dynamicpropertyinfo2.NoInputConvesion = false;
		dynamicpropertyinfo2.Source = "";
		dynamicpropertyinfo2.ValidateConnectionCallback = null;
		dynamicpropertyinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo2.CodeDomData = _resources_.GetString("_CheckValidReceipt_8_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo3 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo3.IsSerializable = true;
		dynamicpropertyinfo3.NoInputConvesion = false;
		dynamicpropertyinfo3.Source = "";
		dynamicpropertyinfo3.ValidateConnectionCallback = null;
		dynamicpropertyinfo3.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo3.CodeDomData = _resources_.GetString("_CheckValidReceipt_9_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo4 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo4.IsSerializable = true;
		dynamicpropertyinfo4.NoInputConvesion = false;
		dynamicpropertyinfo4.Source = "";
		dynamicpropertyinfo4.ValidateConnectionCallback = null;
		dynamicpropertyinfo4.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo4.CodeDomData = _resources_.GetString("_CheckValidReceipt_10_");
		exitPoint2.DynamicMembers.Add(dynamicpropertyinfo1);
		exitPoint2.DynamicMembers.Add(dynamicpropertyinfo2);
		exitPoint2.DynamicMembers.Add(dynamicpropertyinfo3);
		exitPoint2.DynamicMembers.Add(dynamicpropertyinfo4);
		OpenSpan.Automation.EntryPoint entryPoint1;
		entryPoint1 = new OpenSpan.Automation.EntryPoint();
		// 
		// entryPoint1
		// 
		entryPoint1.AliasName = "Execute";
		entryPoint1.DisplayName = "";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo5 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo5.IsSerializable = true;
		dynamicpropertyinfo5.NoInputConvesion = false;
		dynamicpropertyinfo5.Source = "";
		dynamicpropertyinfo5.ValidateConnectionCallback = null;
		dynamicpropertyinfo5.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo5.CodeDomData = _resources_.GetString("_CheckValidReceipt_3_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo6 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo6.IsSerializable = true;
		dynamicpropertyinfo6.NoInputConvesion = false;
		dynamicpropertyinfo6.Source = "";
		dynamicpropertyinfo6.ValidateConnectionCallback = null;
		dynamicpropertyinfo6.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo6.CodeDomData = _resources_.GetString("_CheckValidReceipt_4_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo7 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo7.IsSerializable = true;
		dynamicpropertyinfo7.NoInputConvesion = false;
		dynamicpropertyinfo7.Source = "";
		dynamicpropertyinfo7.ValidateConnectionCallback = null;
		dynamicpropertyinfo7.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo7.CodeDomData = _resources_.GetString("_CheckValidReceipt_5_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo8 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo8.IsSerializable = true;
		dynamicpropertyinfo8.NoInputConvesion = false;
		dynamicpropertyinfo8.Source = "";
		dynamicpropertyinfo8.ValidateConnectionCallback = null;
		dynamicpropertyinfo8.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo8.CodeDomData = _resources_.GetString("_CheckValidReceipt_6_");
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo5);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo6);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo7);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo8);
		entryPoint1.ExceptionsHandled = false;
		entryPoint1.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		entryPoint1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		entryPoint1.MethodName = "_EntryPointExecute";
		entryPoint1.Removing = false;
		entryPoint1.UseAlias = true;
		exitPoint2.EntryPoint = entryPoint1;
		exitPoint2.ExceptionsHandled = false;
		exitPoint2.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		exitPoint2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DB01E350E0700A\\EntryPoint-8DB01E350E31287");
		// 
		// Set designComp Ids
		// 
		this.SetId(entryPoint1, new OpenSpan.Design.ComponentIdentity("EntryPoint-8DB01E350E31287"));
		// 
		// Add components
		// 
		components.Add(entryPoint1);
		// 
		// Result
		// 
		return exitPoint2;
	}
	
	internal OpenSpan.Automation.ExitPoint Create_exitPoint3(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(CheckValidReceipt));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ExitPoint exitPoint3 = new OpenSpan.Automation.ExitPoint();
		this.SetId(exitPoint3, new OpenSpan.Design.ComponentIdentity("ExitPoint-8DB01E350EA210B"));
		exitPoint3.DisplayName = "Exception";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_CheckValidReceipt_7_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo2 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo2.IsSerializable = true;
		dynamicpropertyinfo2.NoInputConvesion = false;
		dynamicpropertyinfo2.Source = "";
		dynamicpropertyinfo2.ValidateConnectionCallback = null;
		dynamicpropertyinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo2.CodeDomData = _resources_.GetString("_CheckValidReceipt_8_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo3 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo3.IsSerializable = true;
		dynamicpropertyinfo3.NoInputConvesion = false;
		dynamicpropertyinfo3.Source = "";
		dynamicpropertyinfo3.ValidateConnectionCallback = null;
		dynamicpropertyinfo3.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo3.CodeDomData = _resources_.GetString("_CheckValidReceipt_9_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo4 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo4.IsSerializable = true;
		dynamicpropertyinfo4.NoInputConvesion = false;
		dynamicpropertyinfo4.Source = "";
		dynamicpropertyinfo4.ValidateConnectionCallback = null;
		dynamicpropertyinfo4.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo4.CodeDomData = _resources_.GetString("_CheckValidReceipt_10_");
		exitPoint3.DynamicMembers.Add(dynamicpropertyinfo1);
		exitPoint3.DynamicMembers.Add(dynamicpropertyinfo2);
		exitPoint3.DynamicMembers.Add(dynamicpropertyinfo3);
		exitPoint3.DynamicMembers.Add(dynamicpropertyinfo4);
		OpenSpan.Automation.EntryPoint entryPoint1;
		entryPoint1 = new OpenSpan.Automation.EntryPoint();
		// 
		// entryPoint1
		// 
		entryPoint1.AliasName = "Execute";
		entryPoint1.DisplayName = "";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo5 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo5.IsSerializable = true;
		dynamicpropertyinfo5.NoInputConvesion = false;
		dynamicpropertyinfo5.Source = "";
		dynamicpropertyinfo5.ValidateConnectionCallback = null;
		dynamicpropertyinfo5.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo5.CodeDomData = _resources_.GetString("_CheckValidReceipt_3_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo6 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo6.IsSerializable = true;
		dynamicpropertyinfo6.NoInputConvesion = false;
		dynamicpropertyinfo6.Source = "";
		dynamicpropertyinfo6.ValidateConnectionCallback = null;
		dynamicpropertyinfo6.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo6.CodeDomData = _resources_.GetString("_CheckValidReceipt_4_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo7 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo7.IsSerializable = true;
		dynamicpropertyinfo7.NoInputConvesion = false;
		dynamicpropertyinfo7.Source = "";
		dynamicpropertyinfo7.ValidateConnectionCallback = null;
		dynamicpropertyinfo7.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo7.CodeDomData = _resources_.GetString("_CheckValidReceipt_5_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo8 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo8.IsSerializable = true;
		dynamicpropertyinfo8.NoInputConvesion = false;
		dynamicpropertyinfo8.Source = "";
		dynamicpropertyinfo8.ValidateConnectionCallback = null;
		dynamicpropertyinfo8.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo8.CodeDomData = _resources_.GetString("_CheckValidReceipt_6_");
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo5);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo6);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo7);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo8);
		entryPoint1.ExceptionsHandled = false;
		entryPoint1.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		entryPoint1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		entryPoint1.MethodName = "_EntryPointExecute";
		entryPoint1.Removing = false;
		entryPoint1.UseAlias = true;
		exitPoint3.EntryPoint = entryPoint1;
		exitPoint3.ExceptionsHandled = false;
		exitPoint3.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		exitPoint3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DB01E350E0700A\\EntryPoint-8DB01E350E31287");
		// 
		// Set designComp Ids
		// 
		this.SetId(entryPoint1, new OpenSpan.Design.ComponentIdentity("EntryPoint-8DB01E350E31287"));
		// 
		// Add components
		// 
		components.Add(entryPoint1);
		// 
		// Result
		// 
		return exitPoint3;
	}
	
	internal OpenSpan.Automation.LabelHost Create_labelHost2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(CheckValidReceipt));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.LabelHost labelHost2 = new OpenSpan.Automation.LabelHost();
		this.SetId(labelHost2, new OpenSpan.Design.ComponentIdentity("LabelHost-8DB01E350EC7508"));
		labelHost2.DisplayName = "Failed";
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo1 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		dynamicmethodinfo1.Source = "";
		dynamicmethodinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicmethodinfo1.CodeDomData = _resources_.GetString("_CheckValidReceipt_11_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_CheckValidReceipt_12_");
		labelHost2.DynamicMembers.Add(dynamicmethodinfo1);
		labelHost2.DynamicMembers.Add(dynamicpropertyinfo1);
		labelHost2.ExceptionsHandled = false;
		labelHost2.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		labelHost2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		labelHost2.LabelName = "Failed";
		// 
		// Result
		// 
		return labelHost2;
	}
	
	internal OpenSpan.Automation.LabelHost Create_labelHost3(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(CheckValidReceipt));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.LabelHost labelHost3 = new OpenSpan.Automation.LabelHost();
		this.SetId(labelHost3, new OpenSpan.Design.ComponentIdentity("LabelHost-8DB01E350EEC6E5"));
		labelHost3.DisplayName = "Exception";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_CheckValidReceipt_13_");
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo1 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		dynamicmethodinfo1.Source = "";
		dynamicmethodinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicmethodinfo1.CodeDomData = _resources_.GetString("_CheckValidReceipt_14_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo2 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo2.IsSerializable = true;
		dynamicpropertyinfo2.NoInputConvesion = false;
		dynamicpropertyinfo2.Source = "";
		dynamicpropertyinfo2.ValidateConnectionCallback = null;
		dynamicpropertyinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo2.CodeDomData = _resources_.GetString("_CheckValidReceipt_15_");
		labelHost3.DynamicMembers.Add(dynamicpropertyinfo1);
		labelHost3.DynamicMembers.Add(dynamicmethodinfo1);
		labelHost3.DynamicMembers.Add(dynamicpropertyinfo2);
		labelHost3.ExceptionsHandled = false;
		labelHost3.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		labelHost3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		labelHost3.LabelName = "Exception";
		// 
		// Result
		// 
		return labelHost3;
	}
	
	internal OpenSpan.Automation.LabelHost Create_labelHost1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(CheckValidReceipt));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.LabelHost labelHost1 = new OpenSpan.Automation.LabelHost();
		this.SetId(labelHost1, new OpenSpan.Design.ComponentIdentity("LabelHost-8DB01E350F13932"));
		labelHost1.DisplayName = "Success";
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo1 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		dynamicmethodinfo1.Source = "";
		dynamicmethodinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicmethodinfo1.CodeDomData = _resources_.GetString("_CheckValidReceipt_16_");
		labelHost1.DynamicMembers.Add(dynamicmethodinfo1);
		labelHost1.ExceptionsHandled = false;
		labelHost1.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		labelHost1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		labelHost1.LabelName = "Success";
		// 
		// Result
		// 
		return labelHost1;
	}
	
	internal OpenSpan.Automation.Design.TryHost Create_tryHost1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.Design.TryHost tryHost1 = new OpenSpan.Automation.Design.TryHost();
		this.SetId(tryHost1, new OpenSpan.Design.ComponentIdentity("TryHost-8DB01E350F16035"));
		tryHost1.DisplayName = "TRY";
		tryHost1.ExceptionsHandled = false;
		tryHost1.InstanceTypeName = "OpenSpan.Automation.Design.TryHost";
		tryHost1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DB01E350E0700A\\TryHost-8DB01E350F16035");
		// 
		// Result
		// 
		return tryHost1;
	}
	
	internal OpenSpan.Automation.CatchHost Create_catchHost1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(CheckValidReceipt));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.CatchHost catchHost1 = new OpenSpan.Automation.CatchHost();
		this.SetId(catchHost1, new OpenSpan.Design.ComponentIdentity("CatchHost-8DB01E350F38BB8"));
		catchHost1.CaughtLinkIDs.Add(19);
		catchHost1.CaughtLinkIDs.Add(23);
		catchHost1.CaughtLinkIDs.Add(24);
		catchHost1.CaughtLinkIDs.Add(32);
		catchHost1.CaughtLinkIDs.Add(146);
		catchHost1.CaughtLinkIDs.Add(45);
		catchHost1.CaughtLinkIDs.Add(48);
		catchHost1.DisplayName = "CATCH";
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo1 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		dynamiceventinfo1.Source = "";
		dynamiceventinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo1.CodeDomData = _resources_.GetString("_CheckValidReceipt_17_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_CheckValidReceipt_18_");
		catchHost1.DynamicMembers.Add(dynamiceventinfo1);
		catchHost1.DynamicMembers.Add(dynamicpropertyinfo1);
		catchHost1.ExceptionsHandled = false;
		catchHost1.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		catchHost1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DB01E350E0700A\\CatchHost-8DB01E350F38BB8");
		// 
		// Result
		// 
		return catchHost1;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(CheckValidReceipt));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod1 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod1, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DB01E36F4BC9E2"));
		connectableMethod1.DisplayName = "<GetKeys>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_CheckValidReceipt_19_");
		connectableMethod1.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod1.ExceptionsHandled = false;
		connectableMethod1.InstanceTypeName = "OpenSpan.Controls.LookupTable";
		connectableMethod1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DAD2DFEC79FDA4\\LookupTable-8DADD1739FE05BC");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "GetKeys";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype1.Signature.ReturnType = "System.Object[]";
		memberprototype1.TypeName = "System.Object[]";
		connectableMethod1.MemberPrototypes.Add(memberprototype1);
		connectableMethod1.ParamsLength = 0;
		connectableMethod1.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod1;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(CheckValidReceipt));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod2 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod2, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DB01E36F506152"));
		connectableMethod2.DisplayName = "<GetRecord>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_CheckValidReceipt_20_");
		connectableMethod2.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod2.ExceptionsHandled = false;
		connectableMethod2.InstanceTypeName = "OpenSpan.Controls.LookupTable";
		connectableMethod2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DAD2DFEC79FDA4\\LookupTable-8DADD1739FE05BC");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "GetRecord";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = false;
		parameterprototype1.DefaultValue = null;
		parameterprototype1.ParamName = "Key_CheckNum";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype2 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype2.CanRead = true;
		parameterprototype2.CanWrite = false;
		parameterprototype2.DefaultSet = false;
		parameterprototype2.DefaultValue = null;
		parameterprototype2.ParamName = "CheckDate";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype3 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype3.CanRead = true;
		parameterprototype3.CanWrite = false;
		parameterprototype3.DefaultSet = false;
		parameterprototype3.DefaultValue = null;
		parameterprototype3.ParamName = "RecAmnt";
		parameterprototype3.Position = 2;
		parameterprototype3.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype4 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype4.CanRead = true;
		parameterprototype4.CanWrite = false;
		parameterprototype4.DefaultSet = false;
		parameterprototype4.DefaultValue = null;
		parameterprototype4.ParamName = "StoreNum";
		parameterprototype4.Position = 3;
		parameterprototype4.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype5 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype5.CanRead = true;
		parameterprototype5.CanWrite = false;
		parameterprototype5.DefaultSet = false;
		parameterprototype5.DefaultValue = null;
		parameterprototype5.ParamName = "ScriptNum";
		parameterprototype5.Position = 4;
		parameterprototype5.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype6 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype6.CanRead = true;
		parameterprototype6.CanWrite = false;
		parameterprototype6.DefaultSet = false;
		parameterprototype6.DefaultValue = null;
		parameterprototype6.ParamName = "Member";
		parameterprototype6.Position = 5;
		parameterprototype6.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype7 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype7.CanRead = true;
		parameterprototype7.CanWrite = false;
		parameterprototype7.DefaultSet = false;
		parameterprototype7.DefaultValue = null;
		parameterprototype7.ParamName = "Carrier";
		parameterprototype7.Position = 6;
		parameterprototype7.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype3);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype4);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype5);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype6);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype7);
		memberprototype1.Signature.ReturnType = "System.Boolean";
		memberprototype1.TypeName = "System.Boolean";
		connectableMethod2.MemberPrototypes.Add(memberprototype1);
		connectableMethod2.ParamsLength = 0;
		connectableMethod2.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod2;
	}
	
	internal OpenSpan.Design.TypeProxy Create_objectArrayProxy1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(CheckValidReceipt));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Design.TypeProxy objectArrayProxy1 = new OpenSpan.Design.TypeProxy();
		this.SetId(objectArrayProxy1, new OpenSpan.Design.ComponentIdentity("TypeProxy-8DB01E3721FD569"));
		objectArrayProxy1.AliasName = "";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_CheckValidReceipt_21_");
		objectArrayProxy1.DynamicMembers.Add(dynamicpropertyinfo1);
		objectArrayProxy1.Parent = null;
		objectArrayProxy1.ProxiedTypeName = "System.Object[], mscorlib";
		objectArrayProxy1.UseAlias = false;
		// 
		// Result
		// 
		return objectArrayProxy1;
	}
	
	internal OpenSpan.Automation.ConnectableTypeProxy Create_connectableTypeProxy1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableTypeProxy connectableTypeProxy1 = new OpenSpan.Automation.ConnectableTypeProxy();
		this.SetId(connectableTypeProxy1, new OpenSpan.Design.ComponentIdentity("ConnectableTypeProxy-8DB01E3722C23F4"));
		connectableTypeProxy1.DisplayName = "Proxy";
		connectableTypeProxy1.ExceptionsHandled = false;
		connectableTypeProxy1.InstanceTypeName = "System.Object[]";
		connectableTypeProxy1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DB01E350E0700A\\TypeProxy-8DB01E3721FD569");
		connectableTypeProxy1.ProxiedTypeName = "System.Object[]";
		// 
		// Result
		// 
		return connectableTypeProxy1;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod3(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(CheckValidReceipt));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod3 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod3, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DB01E3770EFD20"));
		connectableMethod3.DisplayName = "<GetValue>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_CheckValidReceipt_22_");
		connectableMethod3.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod3.ExceptionsHandled = false;
		connectableMethod3.InstanceTypeName = "System.Object[]";
		connectableMethod3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DB01E350E0700A\\TypeProxy-8DB01E3721FD569");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "GetValue";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = false;
		parameterprototype1.DefaultValue = null;
		parameterprototype1.ParamName = "indices";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.Int32[]";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ReturnType = "System.Object";
		memberprototype1.TypeName = "System.Object";
		connectableMethod3.MemberPrototypes.Add(memberprototype1);
		connectableMethod3.ParamsLength = 2;
		connectableMethod3.SerializedParamsDefaultValues = _resources_.GetString("_CheckValidReceipt_23_");
		// 
		// Result
		// 
		return connectableMethod3;
	}
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost1 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost1, new OpenSpan.Design.ComponentIdentity("JumpHost-8DB01E381078467"));
		jumpHost1.DisplayName = "<GoToLabel>";
		jumpHost1.ExceptionsHandled = false;
		jumpHost1.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DB01E350E0700A\\LabelHost-8DB01E350EC7508");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "GoToLabel";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = true;
		parameterprototype1.DefaultValue = "Could not find Receipt Info. ";
		parameterprototype1.ParamName = "_param1";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ReturnType = "System.Void";
		memberprototype1.TypeName = "System.Void";
		jumpHost1.MemberPrototypes.Add(memberprototype1);
		jumpHost1.ParamsLength = 0;
		jumpHost1.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return jumpHost1;
	}
	
	internal OpenSpan.Automation.LabelHost Create_labelHost4(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(CheckValidReceipt));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.LabelHost labelHost4 = new OpenSpan.Automation.LabelHost();
		this.SetId(labelHost4, new OpenSpan.Design.ComponentIdentity("LabelHost-8DB01E384260FE1"));
		labelHost4.DisplayName = "Skip";
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo1 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		dynamicmethodinfo1.Source = "";
		dynamicmethodinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicmethodinfo1.CodeDomData = _resources_.GetString("_CheckValidReceipt_16_");
		labelHost4.DynamicMembers.Add(dynamicmethodinfo1);
		labelHost4.ExceptionsHandled = false;
		labelHost4.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		labelHost4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		labelHost4.LabelName = "Skip";
		// 
		// Result
		// 
		return labelHost4;
	}
	
	internal OpenSpan.Automation.ExitPoint Create_exitPoint4(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(CheckValidReceipt));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ExitPoint exitPoint4 = new OpenSpan.Automation.ExitPoint();
		this.SetId(exitPoint4, new OpenSpan.Design.ComponentIdentity("ExitPoint-8DB01E3877A0A42"));
		exitPoint4.DisplayName = "Skip";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_CheckValidReceipt_24_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo2 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo2.IsSerializable = true;
		dynamicpropertyinfo2.NoInputConvesion = false;
		dynamicpropertyinfo2.Source = "";
		dynamicpropertyinfo2.ValidateConnectionCallback = null;
		dynamicpropertyinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo2.CodeDomData = _resources_.GetString("_CheckValidReceipt_25_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo3 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo3.IsSerializable = true;
		dynamicpropertyinfo3.NoInputConvesion = false;
		dynamicpropertyinfo3.Source = "";
		dynamicpropertyinfo3.ValidateConnectionCallback = null;
		dynamicpropertyinfo3.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo3.CodeDomData = _resources_.GetString("_CheckValidReceipt_26_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo4 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo4.IsSerializable = true;
		dynamicpropertyinfo4.NoInputConvesion = false;
		dynamicpropertyinfo4.Source = "";
		dynamicpropertyinfo4.ValidateConnectionCallback = null;
		dynamicpropertyinfo4.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo4.CodeDomData = _resources_.GetString("_CheckValidReceipt_7_");
		exitPoint4.DynamicMembers.Add(dynamicpropertyinfo1);
		exitPoint4.DynamicMembers.Add(dynamicpropertyinfo2);
		exitPoint4.DynamicMembers.Add(dynamicpropertyinfo3);
		exitPoint4.DynamicMembers.Add(dynamicpropertyinfo4);
		OpenSpan.Automation.EntryPoint entryPoint1;
		entryPoint1 = new OpenSpan.Automation.EntryPoint();
		// 
		// entryPoint1
		// 
		entryPoint1.AliasName = "Execute";
		entryPoint1.DisplayName = "";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo5 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo5.IsSerializable = true;
		dynamicpropertyinfo5.NoInputConvesion = false;
		dynamicpropertyinfo5.Source = "";
		dynamicpropertyinfo5.ValidateConnectionCallback = null;
		dynamicpropertyinfo5.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo5.CodeDomData = _resources_.GetString("_CheckValidReceipt_3_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo6 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo6.IsSerializable = true;
		dynamicpropertyinfo6.NoInputConvesion = false;
		dynamicpropertyinfo6.Source = "";
		dynamicpropertyinfo6.ValidateConnectionCallback = null;
		dynamicpropertyinfo6.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo6.CodeDomData = _resources_.GetString("_CheckValidReceipt_4_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo7 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo7.IsSerializable = true;
		dynamicpropertyinfo7.NoInputConvesion = false;
		dynamicpropertyinfo7.Source = "";
		dynamicpropertyinfo7.ValidateConnectionCallback = null;
		dynamicpropertyinfo7.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo7.CodeDomData = _resources_.GetString("_CheckValidReceipt_5_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo8 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo8.IsSerializable = true;
		dynamicpropertyinfo8.NoInputConvesion = false;
		dynamicpropertyinfo8.Source = "";
		dynamicpropertyinfo8.ValidateConnectionCallback = null;
		dynamicpropertyinfo8.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo8.CodeDomData = _resources_.GetString("_CheckValidReceipt_6_");
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo5);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo6);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo7);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo8);
		entryPoint1.ExceptionsHandled = false;
		entryPoint1.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		entryPoint1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		entryPoint1.MethodName = "_EntryPointExecute";
		entryPoint1.Removing = false;
		entryPoint1.UseAlias = true;
		exitPoint4.EntryPoint = entryPoint1;
		exitPoint4.ExceptionsHandled = false;
		exitPoint4.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		exitPoint4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DB01E350E0700A\\EntryPoint-8DB01E350E31287");
		// 
		// Set designComp Ids
		// 
		this.SetId(entryPoint1, new OpenSpan.Design.ComponentIdentity("EntryPoint-8DB01E350E31287"));
		// 
		// Add components
		// 
		components.Add(entryPoint1);
		// 
		// Result
		// 
		return exitPoint4;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod4(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(CheckValidReceipt));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod4 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod4, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DB01E39C713D81"));
		connectableMethod4.DisplayName = "<GetKeys>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_CheckValidReceipt_19_");
		connectableMethod4.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod4.ExceptionsHandled = false;
		connectableMethod4.InstanceTypeName = "OpenSpan.Controls.LookupTable";
		connectableMethod4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DAD2DFEC79FDA4\\LookupTable-8DAD2DFFB18CCF9");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "GetKeys";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype1.Signature.ReturnType = "System.Object[]";
		memberprototype1.TypeName = "System.Object[]";
		connectableMethod4.MemberPrototypes.Add(memberprototype1);
		connectableMethod4.ParamsLength = 0;
		connectableMethod4.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod4;
	}
	
	internal OpenSpan.Design.TypeProxy Create_objectArrayProxy2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(CheckValidReceipt));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Design.TypeProxy objectArrayProxy2 = new OpenSpan.Design.TypeProxy();
		this.SetId(objectArrayProxy2, new OpenSpan.Design.ComponentIdentity("TypeProxy-8DB01E39E2160E3"));
		objectArrayProxy2.AliasName = "";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_CheckValidReceipt_21_");
		objectArrayProxy2.DynamicMembers.Add(dynamicpropertyinfo1);
		objectArrayProxy2.Parent = null;
		objectArrayProxy2.ProxiedTypeName = "System.Object[], mscorlib";
		objectArrayProxy2.UseAlias = false;
		// 
		// Result
		// 
		return objectArrayProxy2;
	}
	
	internal OpenSpan.Controls.ListLoop Create_listLoop1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(CheckValidReceipt));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Controls.ListLoop listLoop1 = new OpenSpan.Controls.ListLoop();
		this.SetId(listLoop1, new OpenSpan.Design.ComponentIdentity("ListLoop-8DB01E3AF2AF60B"));
		this.SetScope(listLoop1, OpenSpan.Design.ConnectableScope.Local);
		listLoop1.DisplayName = "StartLoop";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_CheckValidReceipt_27_");
		listLoop1.DynamicMembers.Add(dynamicpropertyinfo1);
		listLoop1.ExceptionsHandled = false;
		listLoop1.InstanceTypeName = "OpenSpan.Controls.ListLoop";
		listLoop1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DB01E350E0700A\\ListLoop-8DB01E3AF2AF60B");
		// 
		// Result
		// 
		return listLoop1;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod5(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(CheckValidReceipt));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod5 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod5, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DB01E3C63C2138"));
		connectableMethod5.DisplayName = "<GetRecord>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_CheckValidReceipt_20_");
		connectableMethod5.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod5.ExceptionsHandled = false;
		connectableMethod5.InstanceTypeName = "OpenSpan.Controls.LookupTable";
		connectableMethod5.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DAD2DFEC79FDA4\\LookupTable-8DAD2DFFB18CCF9");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "GetRecord";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = false;
		parameterprototype1.DefaultValue = null;
		parameterprototype1.ParamName = "Key_RowKey";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.Int32";
		OpenSpan.Automation.ParameterPrototype parameterprototype2 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype2.CanRead = true;
		parameterprototype2.CanWrite = false;
		parameterprototype2.DefaultSet = false;
		parameterprototype2.DefaultValue = null;
		parameterprototype2.ParamName = "MemberNum";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype3 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype3.CanRead = true;
		parameterprototype3.CanWrite = false;
		parameterprototype3.DefaultSet = false;
		parameterprototype3.DefaultValue = null;
		parameterprototype3.ParamName = "StoreNum";
		parameterprototype3.Position = 2;
		parameterprototype3.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype4 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype4.CanRead = true;
		parameterprototype4.CanWrite = false;
		parameterprototype4.DefaultSet = false;
		parameterprototype4.DefaultValue = null;
		parameterprototype4.ParamName = "ReceiptNum";
		parameterprototype4.Position = 3;
		parameterprototype4.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype5 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype5.CanRead = true;
		parameterprototype5.CanWrite = false;
		parameterprototype5.DefaultSet = false;
		parameterprototype5.DefaultValue = null;
		parameterprototype5.ParamName = "ReceiptDate";
		parameterprototype5.Position = 4;
		parameterprototype5.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype6 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype6.CanRead = true;
		parameterprototype6.CanWrite = false;
		parameterprototype6.DefaultSet = false;
		parameterprototype6.DefaultValue = null;
		parameterprototype6.ParamName = "Carrier";
		parameterprototype6.Position = 5;
		parameterprototype6.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype7 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype7.CanRead = true;
		parameterprototype7.CanWrite = false;
		parameterprototype7.DefaultSet = false;
		parameterprototype7.DefaultValue = null;
		parameterprototype7.ParamName = "ScriptNum";
		parameterprototype7.Position = 6;
		parameterprototype7.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype8 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype8.CanRead = true;
		parameterprototype8.CanWrite = false;
		parameterprototype8.DefaultSet = false;
		parameterprototype8.DefaultValue = null;
		parameterprototype8.ParamName = "ReceiptAmnt";
		parameterprototype8.Position = 7;
		parameterprototype8.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype9 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype9.CanRead = true;
		parameterprototype9.CanWrite = false;
		parameterprototype9.DefaultSet = false;
		parameterprototype9.DefaultValue = null;
		parameterprototype9.ParamName = "AmntApplied";
		parameterprototype9.Position = 8;
		parameterprototype9.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype10 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype10.CanRead = true;
		parameterprototype10.CanWrite = false;
		parameterprototype10.DefaultSet = false;
		parameterprototype10.DefaultValue = null;
		parameterprototype10.ParamName = "Category";
		parameterprototype10.Position = 9;
		parameterprototype10.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype11 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype11.CanRead = true;
		parameterprototype11.CanWrite = false;
		parameterprototype11.DefaultSet = false;
		parameterprototype11.DefaultValue = null;
		parameterprototype11.ParamName = "ExceptionMsg";
		parameterprototype11.Position = 10;
		parameterprototype11.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype3);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype4);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype5);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype6);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype7);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype8);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype9);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype10);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype11);
		memberprototype1.Signature.ReturnType = "System.Boolean";
		memberprototype1.TypeName = "System.Boolean";
		connectableMethod5.MemberPrototypes.Add(memberprototype1);
		connectableMethod5.ParamsLength = 0;
		connectableMethod5.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod5;
	}
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost2 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost2, new OpenSpan.Design.ComponentIdentity("JumpHost-8DB01E3CB6F5CFB"));
		jumpHost2.DisplayName = "<GoToLabel>";
		jumpHost2.ExceptionsHandled = false;
		jumpHost2.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DB01E350E0700A\\LabelHost-8DB01E350F13932");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "GoToLabel";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype1.Signature.ReturnType = "System.Void";
		memberprototype1.TypeName = "System.Void";
		jumpHost2.MemberPrototypes.Add(memberprototype1);
		jumpHost2.ParamsLength = 0;
		jumpHost2.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return jumpHost2;
	}
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost3(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost3 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost3, new OpenSpan.Design.ComponentIdentity("JumpHost-8DB01E3DAC3C44F"));
		jumpHost3.DisplayName = "<GoToLabel>";
		jumpHost3.ExceptionsHandled = false;
		jumpHost3.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DB01E350E0700A\\LabelHost-8DB01E350EEC6E5");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "GoToLabel";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = false;
		parameterprototype1.DefaultValue = null;
		parameterprototype1.ParamName = "_param1";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype2 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype2.CanRead = false;
		parameterprototype2.CanWrite = true;
		parameterprototype2.DefaultSet = false;
		parameterprototype2.DefaultValue = null;
		parameterprototype2.ParamName = "_param2";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ReturnType = "System.Void";
		memberprototype1.TypeName = "System.Void";
		jumpHost3.MemberPrototypes.Add(memberprototype1);
		jumpHost3.ParamsLength = 0;
		jumpHost3.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return jumpHost3;
	}
	
	internal OpenSpan.Controls.StringUtils Create_stringUtils1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Controls.StringUtils stringUtils1 = new OpenSpan.Controls.StringUtils();
		this.SetId(stringUtils1, new OpenSpan.Design.ComponentIdentity("StringUtils-8DB01E3E4854616"));
		this.SetScope(stringUtils1, OpenSpan.Design.ConnectableScope.Local);
		// 
		// Result
		// 
		return stringUtils1;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod6(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(CheckValidReceipt));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod6 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod6, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DB01E4040FB2C4"));
		connectableMethod6.DisplayName = "<Equals>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_CheckValidReceipt_20_");
		connectableMethod6.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod6.ExceptionsHandled = false;
		connectableMethod6.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		connectableMethod6.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DB01E350E0700A\\StringUtils-8DB01E3E4854616");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Equals";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = false;
		parameterprototype1.DefaultValue = null;
		parameterprototype1.ParamName = "string0";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype2 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype2.CanRead = false;
		parameterprototype2.CanWrite = true;
		parameterprototype2.DefaultSet = false;
		parameterprototype2.DefaultValue = null;
		parameterprototype2.ParamName = "string1";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype3 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype3.CanRead = false;
		parameterprototype3.CanWrite = true;
		parameterprototype3.DefaultSet = false;
		parameterprototype3.DefaultValue = null;
		parameterprototype3.ParamName = "stringComparisonType";
		parameterprototype3.Position = 2;
		parameterprototype3.TypeName = "System.StringComparison";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype3);
		memberprototype1.Signature.ReturnType = "System.Boolean";
		memberprototype1.TypeName = "System.Boolean";
		connectableMethod6.MemberPrototypes.Add(memberprototype1);
		connectableMethod6.ParamsLength = 0;
		connectableMethod6.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod6;
	}
	
	internal OpenSpan.Automation.CatchHost Create_catchHost2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(CheckValidReceipt));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.CatchHost catchHost2 = new OpenSpan.Automation.CatchHost();
		this.SetId(catchHost2, new OpenSpan.Design.ComponentIdentity("CatchHost-8DB01E411D4F448"));
		catchHost2.DisplayName = "CATCH";
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo1 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		dynamiceventinfo1.Source = "";
		dynamiceventinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo1.CodeDomData = _resources_.GetString("_CheckValidReceipt_17_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_CheckValidReceipt_18_");
		catchHost2.DynamicMembers.Add(dynamiceventinfo1);
		catchHost2.DynamicMembers.Add(dynamicpropertyinfo1);
		catchHost2.ExceptionsHandled = false;
		catchHost2.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		catchHost2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DB01E350E0700A\\CatchHost-8DB01E411D4F448");
		// 
		// Result
		// 
		return catchHost2;
	}
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost4(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost4 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost4, new OpenSpan.Design.ComponentIdentity("JumpHost-8DB01E411D91059"));
		jumpHost4.DisplayName = "<GoToLabel>";
		jumpHost4.ExceptionsHandled = false;
		jumpHost4.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DB01E350E0700A\\LabelHost-8DB01E350F13932");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "GoToLabel";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype1.Signature.ReturnType = "System.Void";
		memberprototype1.TypeName = "System.Void";
		jumpHost4.MemberPrototypes.Add(memberprototype1);
		jumpHost4.ParamsLength = 0;
		jumpHost4.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return jumpHost4;
	}
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost5(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost5 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost5, new OpenSpan.Design.ComponentIdentity("JumpHost-8DB01E411DCF5AE"));
		jumpHost5.DisplayName = "<GoToLabel>";
		jumpHost5.ExceptionsHandled = false;
		jumpHost5.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost5.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DB01E350E0700A\\LabelHost-8DB01E350EEC6E5");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "GoToLabel";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = false;
		parameterprototype1.DefaultValue = null;
		parameterprototype1.ParamName = "_param1";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype2 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype2.CanRead = false;
		parameterprototype2.CanWrite = true;
		parameterprototype2.DefaultSet = false;
		parameterprototype2.DefaultValue = null;
		parameterprototype2.ParamName = "_param2";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ReturnType = "System.Void";
		memberprototype1.TypeName = "System.Void";
		jumpHost5.MemberPrototypes.Add(memberprototype1);
		jumpHost5.ParamsLength = 0;
		jumpHost5.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return jumpHost5;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod7(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(CheckValidReceipt));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod7 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod7, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DB01E415474EDA"));
		connectableMethod7.DisplayName = "<Equals>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_CheckValidReceipt_20_");
		connectableMethod7.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod7.ExceptionsHandled = false;
		connectableMethod7.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		connectableMethod7.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DB01E350E0700A\\StringUtils-8DB01E3E4854616");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Equals";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = false;
		parameterprototype1.DefaultValue = null;
		parameterprototype1.ParamName = "string0";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype2 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype2.CanRead = false;
		parameterprototype2.CanWrite = true;
		parameterprototype2.DefaultSet = false;
		parameterprototype2.DefaultValue = null;
		parameterprototype2.ParamName = "string1";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype3 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype3.CanRead = false;
		parameterprototype3.CanWrite = true;
		parameterprototype3.DefaultSet = false;
		parameterprototype3.DefaultValue = null;
		parameterprototype3.ParamName = "stringComparisonType";
		parameterprototype3.Position = 2;
		parameterprototype3.TypeName = "System.StringComparison";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype3);
		memberprototype1.Signature.ReturnType = "System.Boolean";
		memberprototype1.TypeName = "System.Boolean";
		connectableMethod7.MemberPrototypes.Add(memberprototype1);
		connectableMethod7.ParamsLength = 0;
		connectableMethod7.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod7;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod8(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(CheckValidReceipt));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod8 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod8, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DB01E415C5138D"));
		connectableMethod8.DisplayName = "<Equals>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_CheckValidReceipt_20_");
		connectableMethod8.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod8.ExceptionsHandled = false;
		connectableMethod8.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		connectableMethod8.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DB01E350E0700A\\StringUtils-8DB01E3E4854616");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Equals";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = false;
		parameterprototype1.DefaultValue = null;
		parameterprototype1.ParamName = "string0";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype2 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype2.CanRead = false;
		parameterprototype2.CanWrite = true;
		parameterprototype2.DefaultSet = false;
		parameterprototype2.DefaultValue = null;
		parameterprototype2.ParamName = "string1";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype3 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype3.CanRead = false;
		parameterprototype3.CanWrite = true;
		parameterprototype3.DefaultSet = false;
		parameterprototype3.DefaultValue = null;
		parameterprototype3.ParamName = "stringComparisonType";
		parameterprototype3.Position = 2;
		parameterprototype3.TypeName = "System.StringComparison";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype3);
		memberprototype1.Signature.ReturnType = "System.Boolean";
		memberprototype1.TypeName = "System.Boolean";
		connectableMethod8.MemberPrototypes.Add(memberprototype1);
		connectableMethod8.ParamsLength = 0;
		connectableMethod8.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod8;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod9(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(CheckValidReceipt));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod9 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod9, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DB01E416326197"));
		connectableMethod9.DisplayName = "<Equals>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_CheckValidReceipt_20_");
		connectableMethod9.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod9.ExceptionsHandled = false;
		connectableMethod9.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		connectableMethod9.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DB01E350E0700A\\StringUtils-8DB01E3E4854616");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Equals";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = false;
		parameterprototype1.DefaultValue = null;
		parameterprototype1.ParamName = "string0";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype2 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype2.CanRead = false;
		parameterprototype2.CanWrite = true;
		parameterprototype2.DefaultSet = false;
		parameterprototype2.DefaultValue = null;
		parameterprototype2.ParamName = "string1";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype3 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype3.CanRead = false;
		parameterprototype3.CanWrite = true;
		parameterprototype3.DefaultSet = false;
		parameterprototype3.DefaultValue = null;
		parameterprototype3.ParamName = "stringComparisonType";
		parameterprototype3.Position = 2;
		parameterprototype3.TypeName = "System.StringComparison";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype3);
		memberprototype1.Signature.ReturnType = "System.Boolean";
		memberprototype1.TypeName = "System.Boolean";
		connectableMethod9.MemberPrototypes.Add(memberprototype1);
		connectableMethod9.ParamsLength = 0;
		connectableMethod9.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod9;
	}
	
	internal OpenSpan.Automation.CatchHost Create_catchHost3(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(CheckValidReceipt));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.CatchHost catchHost3 = new OpenSpan.Automation.CatchHost();
		this.SetId(catchHost3, new OpenSpan.Design.ComponentIdentity("CatchHost-8DB01E483DEA9AB"));
		catchHost3.DisplayName = "CATCH";
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo1 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		dynamiceventinfo1.Source = "";
		dynamiceventinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo1.CodeDomData = _resources_.GetString("_CheckValidReceipt_17_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_CheckValidReceipt_18_");
		catchHost3.DynamicMembers.Add(dynamiceventinfo1);
		catchHost3.DynamicMembers.Add(dynamicpropertyinfo1);
		catchHost3.ExceptionsHandled = false;
		catchHost3.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		catchHost3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DB01E350E0700A\\CatchHost-8DB01E483DEA9AB");
		// 
		// Result
		// 
		return catchHost3;
	}
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost6(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost6 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost6, new OpenSpan.Design.ComponentIdentity("JumpHost-8DB01E483E3714E"));
		jumpHost6.DisplayName = "<GoToLabel>";
		jumpHost6.ExceptionsHandled = false;
		jumpHost6.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost6.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DB01E350E0700A\\LabelHost-8DB01E350F13932");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "GoToLabel";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype1.Signature.ReturnType = "System.Void";
		memberprototype1.TypeName = "System.Void";
		jumpHost6.MemberPrototypes.Add(memberprototype1);
		jumpHost6.ParamsLength = 0;
		jumpHost6.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return jumpHost6;
	}
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost7(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost7 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost7, new OpenSpan.Design.ComponentIdentity("JumpHost-8DB01E483E7B436"));
		jumpHost7.DisplayName = "<GoToLabel>";
		jumpHost7.ExceptionsHandled = false;
		jumpHost7.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost7.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DB01E350E0700A\\LabelHost-8DB01E350EEC6E5");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "GoToLabel";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = false;
		parameterprototype1.DefaultValue = null;
		parameterprototype1.ParamName = "_param1";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype2 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype2.CanRead = false;
		parameterprototype2.CanWrite = true;
		parameterprototype2.DefaultSet = false;
		parameterprototype2.DefaultValue = null;
		parameterprototype2.ParamName = "_param2";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ReturnType = "System.Void";
		memberprototype1.TypeName = "System.Void";
		jumpHost7.MemberPrototypes.Add(memberprototype1);
		jumpHost7.ParamsLength = 0;
		jumpHost7.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return jumpHost7;
	}
	
	internal OpenSpan.Automation.CatchHost Create_catchHost4(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(CheckValidReceipt));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.CatchHost catchHost4 = new OpenSpan.Automation.CatchHost();
		this.SetId(catchHost4, new OpenSpan.Design.ComponentIdentity("CatchHost-8DB01E48440D295"));
		catchHost4.DisplayName = "CATCH";
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo1 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		dynamiceventinfo1.Source = "";
		dynamiceventinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo1.CodeDomData = _resources_.GetString("_CheckValidReceipt_17_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_CheckValidReceipt_18_");
		catchHost4.DynamicMembers.Add(dynamiceventinfo1);
		catchHost4.DynamicMembers.Add(dynamicpropertyinfo1);
		catchHost4.ExceptionsHandled = false;
		catchHost4.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		catchHost4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DB01E350E0700A\\CatchHost-8DB01E48440D295");
		// 
		// Result
		// 
		return catchHost4;
	}
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost8(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost8 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost8, new OpenSpan.Design.ComponentIdentity("JumpHost-8DB01E48444F33A"));
		jumpHost8.DisplayName = "<GoToLabel>";
		jumpHost8.ExceptionsHandled = false;
		jumpHost8.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost8.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DB01E350E0700A\\LabelHost-8DB01E350F13932");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "GoToLabel";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype1.Signature.ReturnType = "System.Void";
		memberprototype1.TypeName = "System.Void";
		jumpHost8.MemberPrototypes.Add(memberprototype1);
		jumpHost8.ParamsLength = 0;
		jumpHost8.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return jumpHost8;
	}
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost9(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost9 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost9, new OpenSpan.Design.ComponentIdentity("JumpHost-8DB01E48448A1B5"));
		jumpHost9.DisplayName = "<GoToLabel>";
		jumpHost9.ExceptionsHandled = false;
		jumpHost9.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost9.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DB01E350E0700A\\LabelHost-8DB01E350EEC6E5");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "GoToLabel";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = false;
		parameterprototype1.DefaultValue = null;
		parameterprototype1.ParamName = "_param1";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype2 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype2.CanRead = false;
		parameterprototype2.CanWrite = true;
		parameterprototype2.DefaultSet = false;
		parameterprototype2.DefaultValue = null;
		parameterprototype2.ParamName = "_param2";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ReturnType = "System.Void";
		memberprototype1.TypeName = "System.Void";
		jumpHost9.MemberPrototypes.Add(memberprototype1);
		jumpHost9.ParamsLength = 0;
		jumpHost9.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return jumpHost9;
	}
	
	internal OpenSpan.Automation.CatchHost Create_catchHost5(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(CheckValidReceipt));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.CatchHost catchHost5 = new OpenSpan.Automation.CatchHost();
		this.SetId(catchHost5, new OpenSpan.Design.ComponentIdentity("CatchHost-8DB01E48503A758"));
		catchHost5.DisplayName = "CATCH";
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo1 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		dynamiceventinfo1.Source = "";
		dynamiceventinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo1.CodeDomData = _resources_.GetString("_CheckValidReceipt_17_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_CheckValidReceipt_18_");
		catchHost5.DynamicMembers.Add(dynamiceventinfo1);
		catchHost5.DynamicMembers.Add(dynamicpropertyinfo1);
		catchHost5.ExceptionsHandled = false;
		catchHost5.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		catchHost5.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DB01E350E0700A\\CatchHost-8DB01E48503A758");
		// 
		// Result
		// 
		return catchHost5;
	}
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost10(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost10 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost10, new OpenSpan.Design.ComponentIdentity("JumpHost-8DB01E485085F88"));
		jumpHost10.DisplayName = "<GoToLabel>";
		jumpHost10.ExceptionsHandled = false;
		jumpHost10.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost10.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DB01E350E0700A\\LabelHost-8DB01E350F13932");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "GoToLabel";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype1.Signature.ReturnType = "System.Void";
		memberprototype1.TypeName = "System.Void";
		jumpHost10.MemberPrototypes.Add(memberprototype1);
		jumpHost10.ParamsLength = 0;
		jumpHost10.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return jumpHost10;
	}
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost11(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost11 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost11, new OpenSpan.Design.ComponentIdentity("JumpHost-8DB01E4850C5105"));
		jumpHost11.DisplayName = "<GoToLabel>";
		jumpHost11.ExceptionsHandled = false;
		jumpHost11.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost11.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DB01E350E0700A\\LabelHost-8DB01E350EEC6E5");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "GoToLabel";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = false;
		parameterprototype1.DefaultValue = null;
		parameterprototype1.ParamName = "_param1";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype2 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype2.CanRead = false;
		parameterprototype2.CanWrite = true;
		parameterprototype2.DefaultSet = false;
		parameterprototype2.DefaultValue = null;
		parameterprototype2.ParamName = "_param2";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ReturnType = "System.Void";
		memberprototype1.TypeName = "System.Void";
		jumpHost11.MemberPrototypes.Add(memberprototype1);
		jumpHost11.ParamsLength = 0;
		jumpHost11.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return jumpHost11;
	}
	
	internal OpenSpan.Automation.CatchHost Create_catchHost6(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(CheckValidReceipt));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.CatchHost catchHost6 = new OpenSpan.Automation.CatchHost();
		this.SetId(catchHost6, new OpenSpan.Design.ComponentIdentity("CatchHost-8DB01E49BA77F4D"));
		catchHost6.CaughtLinkIDs.Add(19);
		catchHost6.CaughtLinkIDs.Add(23);
		catchHost6.CaughtLinkIDs.Add(24);
		catchHost6.CaughtLinkIDs.Add(27);
		catchHost6.DisplayName = "CATCH";
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo1 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		dynamiceventinfo1.Source = "";
		dynamiceventinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo1.CodeDomData = _resources_.GetString("_CheckValidReceipt_17_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_CheckValidReceipt_18_");
		catchHost6.DynamicMembers.Add(dynamiceventinfo1);
		catchHost6.DynamicMembers.Add(dynamicpropertyinfo1);
		catchHost6.ExceptionsHandled = false;
		catchHost6.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		catchHost6.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DB01E350E0700A\\CatchHost-8DB01E49BA77F4D");
		// 
		// Result
		// 
		return catchHost6;
	}
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost12(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost12 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost12, new OpenSpan.Design.ComponentIdentity("JumpHost-8DB01E49BAB4D2A"));
		jumpHost12.DisplayName = "<GoToLabel>";
		jumpHost12.ExceptionsHandled = false;
		jumpHost12.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost12.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DB01E350E0700A\\LabelHost-8DB01E350EEC6E5");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "GoToLabel";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = false;
		parameterprototype1.DefaultValue = null;
		parameterprototype1.ParamName = "_param1";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype2 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype2.CanRead = false;
		parameterprototype2.CanWrite = true;
		parameterprototype2.DefaultSet = false;
		parameterprototype2.DefaultValue = null;
		parameterprototype2.ParamName = "_param2";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ReturnType = "System.Void";
		memberprototype1.TypeName = "System.Void";
		jumpHost12.MemberPrototypes.Add(memberprototype1);
		jumpHost12.ParamsLength = 0;
		jumpHost12.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return jumpHost12;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod10(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(CheckValidReceipt));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod10 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod10, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DB01E4AA616063"));
		connectableMethod10.DisplayName = "<Equals>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_CheckValidReceipt_20_");
		connectableMethod10.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod10.ExceptionsHandled = false;
		connectableMethod10.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		connectableMethod10.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DB01E350E0700A\\StringUtils-8DB01E3E4854616");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Equals";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = false;
		parameterprototype1.DefaultValue = null;
		parameterprototype1.ParamName = "string0";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype2 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype2.CanRead = false;
		parameterprototype2.CanWrite = true;
		parameterprototype2.DefaultSet = true;
		parameterprototype2.DefaultValue = "4";
		parameterprototype2.ParamName = "string1";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype3 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype3.CanRead = false;
		parameterprototype3.CanWrite = true;
		parameterprototype3.DefaultSet = false;
		parameterprototype3.DefaultValue = null;
		parameterprototype3.ParamName = "stringComparisonType";
		parameterprototype3.Position = 2;
		parameterprototype3.TypeName = "System.StringComparison";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype3);
		memberprototype1.Signature.ReturnType = "System.Boolean";
		memberprototype1.TypeName = "System.Boolean";
		connectableMethod10.MemberPrototypes.Add(memberprototype1);
		connectableMethod10.ParamsLength = 0;
		connectableMethod10.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod10;
	}
	
	internal OpenSpan.Automation.CatchHost Create_catchHost7(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(CheckValidReceipt));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.CatchHost catchHost7 = new OpenSpan.Automation.CatchHost();
		this.SetId(catchHost7, new OpenSpan.Design.ComponentIdentity("CatchHost-8DB01E4B7F7F12F"));
		catchHost7.DisplayName = "CATCH";
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo1 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		dynamiceventinfo1.Source = "";
		dynamiceventinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo1.CodeDomData = _resources_.GetString("_CheckValidReceipt_17_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_CheckValidReceipt_18_");
		catchHost7.DynamicMembers.Add(dynamiceventinfo1);
		catchHost7.DynamicMembers.Add(dynamicpropertyinfo1);
		catchHost7.ExceptionsHandled = false;
		catchHost7.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		catchHost7.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DB01E350E0700A\\CatchHost-8DB01E4B7F7F12F");
		// 
		// Result
		// 
		return catchHost7;
	}
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost13(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost13 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost13, new OpenSpan.Design.ComponentIdentity("JumpHost-8DB01E4B7FBEAB3"));
		jumpHost13.DisplayName = "<GoToLabel>";
		jumpHost13.ExceptionsHandled = false;
		jumpHost13.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost13.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DB01E350E0700A\\LabelHost-8DB01E350F13932");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "GoToLabel";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype1.Signature.ReturnType = "System.Void";
		memberprototype1.TypeName = "System.Void";
		jumpHost13.MemberPrototypes.Add(memberprototype1);
		jumpHost13.ParamsLength = 0;
		jumpHost13.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return jumpHost13;
	}
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost14(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost14 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost14, new OpenSpan.Design.ComponentIdentity("JumpHost-8DB01E4B8000D30"));
		jumpHost14.DisplayName = "<GoToLabel>";
		jumpHost14.ExceptionsHandled = false;
		jumpHost14.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost14.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DB01E350E0700A\\LabelHost-8DB01E350EEC6E5");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "GoToLabel";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = false;
		parameterprototype1.DefaultValue = null;
		parameterprototype1.ParamName = "_param1";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype2 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype2.CanRead = false;
		parameterprototype2.CanWrite = true;
		parameterprototype2.DefaultSet = false;
		parameterprototype2.DefaultValue = null;
		parameterprototype2.ParamName = "_param2";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ReturnType = "System.Void";
		memberprototype1.TypeName = "System.Void";
		jumpHost14.MemberPrototypes.Add(memberprototype1);
		jumpHost14.ParamsLength = 0;
		jumpHost14.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return jumpHost14;
	}
	
	internal OpenSpan.Automation.CatchHost Create_catchHost8(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(CheckValidReceipt));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.CatchHost catchHost8 = new OpenSpan.Automation.CatchHost();
		this.SetId(catchHost8, new OpenSpan.Design.ComponentIdentity("CatchHost-8DB01E4BC359D63"));
		catchHost8.CaughtLinkIDs.Add(19);
		catchHost8.CaughtLinkIDs.Add(23);
		catchHost8.CaughtLinkIDs.Add(24);
		catchHost8.CaughtLinkIDs.Add(32);
		catchHost8.CaughtLinkIDs.Add(146);
		catchHost8.CaughtLinkIDs.Add(45);
		catchHost8.CaughtLinkIDs.Add(55);
		catchHost8.CaughtLinkIDs.Add(69);
		catchHost8.CaughtLinkIDs.Add(72);
		catchHost8.CaughtLinkIDs.Add(75);
		catchHost8.CaughtLinkIDs.Add(109);
		catchHost8.CaughtLinkIDs.Add(126);
		catchHost8.DisplayName = "CATCH";
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo1 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		dynamiceventinfo1.Source = "";
		dynamiceventinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo1.CodeDomData = _resources_.GetString("_CheckValidReceipt_17_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_CheckValidReceipt_18_");
		catchHost8.DynamicMembers.Add(dynamiceventinfo1);
		catchHost8.DynamicMembers.Add(dynamicpropertyinfo1);
		catchHost8.ExceptionsHandled = false;
		catchHost8.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		catchHost8.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DB01E350E0700A\\CatchHost-8DB01E4BC359D63");
		// 
		// Result
		// 
		return catchHost8;
	}
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost16(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost16 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost16, new OpenSpan.Design.ComponentIdentity("JumpHost-8DB01E4BC3E9ADA"));
		jumpHost16.DisplayName = "<GoToLabel>";
		jumpHost16.ExceptionsHandled = false;
		jumpHost16.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost16.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DB01E350E0700A\\LabelHost-8DB01E350EEC6E5");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "GoToLabel";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = false;
		parameterprototype1.DefaultValue = null;
		parameterprototype1.ParamName = "_param1";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype2 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype2.CanRead = false;
		parameterprototype2.CanWrite = true;
		parameterprototype2.DefaultSet = false;
		parameterprototype2.DefaultValue = null;
		parameterprototype2.ParamName = "_param2";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ReturnType = "System.Void";
		memberprototype1.TypeName = "System.Void";
		jumpHost16.MemberPrototypes.Add(memberprototype1);
		jumpHost16.ParamsLength = 0;
		jumpHost16.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return jumpHost16;
	}
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost15(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost15 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost15, new OpenSpan.Design.ComponentIdentity("JumpHost-8DB01E4C05361B2"));
		jumpHost15.DisplayName = "<GoToLabel>";
		jumpHost15.ExceptionsHandled = false;
		jumpHost15.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost15.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DB01E350E0700A\\LabelHost-8DB01E384260FE1");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "GoToLabel";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype1.Signature.ReturnType = "System.Void";
		memberprototype1.TypeName = "System.Void";
		jumpHost15.MemberPrototypes.Add(memberprototype1);
		jumpHost15.ParamsLength = 0;
		jumpHost15.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return jumpHost15;
	}
	
	internal OpenSpan.Automation.CatchHost Create_catchHost9(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(CheckValidReceipt));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.CatchHost catchHost9 = new OpenSpan.Automation.CatchHost();
		this.SetId(catchHost9, new OpenSpan.Design.ComponentIdentity("CatchHost-8DB01E4C882B633"));
		catchHost9.CaughtLinkIDs.Add(19);
		catchHost9.CaughtLinkIDs.Add(23);
		catchHost9.CaughtLinkIDs.Add(24);
		catchHost9.CaughtLinkIDs.Add(32);
		catchHost9.CaughtLinkIDs.Add(146);
		catchHost9.CaughtLinkIDs.Add(136);
		catchHost9.DisplayName = "CATCH";
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo1 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		dynamiceventinfo1.Source = "";
		dynamiceventinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo1.CodeDomData = _resources_.GetString("_CheckValidReceipt_17_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_CheckValidReceipt_18_");
		catchHost9.DynamicMembers.Add(dynamiceventinfo1);
		catchHost9.DynamicMembers.Add(dynamicpropertyinfo1);
		catchHost9.ExceptionsHandled = false;
		catchHost9.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		catchHost9.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DB01E350E0700A\\CatchHost-8DB01E4C882B633");
		// 
		// Result
		// 
		return catchHost9;
	}
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost17(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost17 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost17, new OpenSpan.Design.ComponentIdentity("JumpHost-8DB01E4C887203E"));
		jumpHost17.DisplayName = "<GoToLabel>";
		jumpHost17.ExceptionsHandled = false;
		jumpHost17.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost17.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DB01E350E0700A\\LabelHost-8DB01E350F13932");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "GoToLabel";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype1.Signature.ReturnType = "System.Void";
		memberprototype1.TypeName = "System.Void";
		jumpHost17.MemberPrototypes.Add(memberprototype1);
		jumpHost17.ParamsLength = 0;
		jumpHost17.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return jumpHost17;
	}
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost18(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost18 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost18, new OpenSpan.Design.ComponentIdentity("JumpHost-8DB01E4C88B14E9"));
		jumpHost18.DisplayName = "<GoToLabel>";
		jumpHost18.ExceptionsHandled = false;
		jumpHost18.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost18.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DB01E350E0700A\\LabelHost-8DB01E350EEC6E5");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "GoToLabel";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = false;
		parameterprototype1.DefaultValue = null;
		parameterprototype1.ParamName = "_param1";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype2 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype2.CanRead = false;
		parameterprototype2.CanWrite = true;
		parameterprototype2.DefaultSet = false;
		parameterprototype2.DefaultValue = null;
		parameterprototype2.ParamName = "_param2";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ReturnType = "System.Void";
		memberprototype1.TypeName = "System.Void";
		jumpHost18.MemberPrototypes.Add(memberprototype1);
		jumpHost18.ParamsLength = 0;
		jumpHost18.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return jumpHost18;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod11(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod11 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod11, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DB01E4D2CB4927"));
		connectableMethod11.DisplayName = "<Break>";
		connectableMethod11.ExceptionsHandled = false;
		connectableMethod11.InstanceTypeName = "OpenSpan.Controls.ListLoop";
		connectableMethod11.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DB01E350E0700A\\ListLoop-8DB01E3AF2AF60B");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Break";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype1.Signature.ReturnType = "System.Void";
		memberprototype1.TypeName = "System.Void";
		connectableMethod11.MemberPrototypes.Add(memberprototype1);
		connectableMethod11.ParamsLength = 0;
		connectableMethod11.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod11;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod12(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod12 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod12, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DB01E4D77CB471"));
		connectableMethod12.DisplayName = "<Break>";
		connectableMethod12.ExceptionsHandled = false;
		connectableMethod12.InstanceTypeName = "OpenSpan.Controls.ListLoop";
		connectableMethod12.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DB01E350E0700A\\ListLoop-8DB01E3AF2AF60B");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Break";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype1.Signature.ReturnType = "System.Void";
		memberprototype1.TypeName = "System.Void";
		connectableMethod12.MemberPrototypes.Add(memberprototype1);
		connectableMethod12.ParamsLength = 0;
		connectableMethod12.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod12;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod13(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod13 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod13, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DB01E4D7D36B4D"));
		connectableMethod13.DisplayName = "<Break>";
		connectableMethod13.ExceptionsHandled = false;
		connectableMethod13.InstanceTypeName = "OpenSpan.Controls.ListLoop";
		connectableMethod13.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DB01E350E0700A\\ListLoop-8DB01E3AF2AF60B");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Break";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype1.Signature.ReturnType = "System.Void";
		memberprototype1.TypeName = "System.Void";
		connectableMethod13.MemberPrototypes.Add(memberprototype1);
		connectableMethod13.ParamsLength = 0;
		connectableMethod13.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod13;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod14(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod14 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod14, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DB01E4D831272F"));
		connectableMethod14.DisplayName = "<Break>";
		connectableMethod14.ExceptionsHandled = false;
		connectableMethod14.InstanceTypeName = "OpenSpan.Controls.ListLoop";
		connectableMethod14.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DB01E350E0700A\\ListLoop-8DB01E3AF2AF60B");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Break";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype1.Signature.ReturnType = "System.Void";
		memberprototype1.TypeName = "System.Void";
		connectableMethod14.MemberPrototypes.Add(memberprototype1);
		connectableMethod14.ParamsLength = 0;
		connectableMethod14.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod14;
	}
	
	internal OpenSpan.Automation.LabelHost Create_labelHost5(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(CheckValidReceipt));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.LabelHost labelHost5 = new OpenSpan.Automation.LabelHost();
		this.SetId(labelHost5, new OpenSpan.Design.ComponentIdentity("LabelHost-8DB0376209818F4"));
		labelHost5.DisplayName = "Finished";
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo1 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		dynamicmethodinfo1.Source = "";
		dynamicmethodinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicmethodinfo1.CodeDomData = _resources_.GetString("_CheckValidReceipt_16_");
		labelHost5.DynamicMembers.Add(dynamicmethodinfo1);
		labelHost5.ExceptionsHandled = false;
		labelHost5.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		labelHost5.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		labelHost5.LabelName = "Finished";
		// 
		// Result
		// 
		return labelHost5;
	}
	
	internal OpenSpan.Automation.ExitPoint Create_exitPoint5(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(CheckValidReceipt));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ExitPoint exitPoint5 = new OpenSpan.Automation.ExitPoint();
		this.SetId(exitPoint5, new OpenSpan.Design.ComponentIdentity("ExitPoint-8DB037623F6CDCC"));
		exitPoint5.DisplayName = "Finished";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_CheckValidReceipt_24_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo2 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo2.IsSerializable = true;
		dynamicpropertyinfo2.NoInputConvesion = false;
		dynamicpropertyinfo2.Source = "";
		dynamicpropertyinfo2.ValidateConnectionCallback = null;
		dynamicpropertyinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo2.CodeDomData = _resources_.GetString("_CheckValidReceipt_25_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo3 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo3.IsSerializable = true;
		dynamicpropertyinfo3.NoInputConvesion = false;
		dynamicpropertyinfo3.Source = "";
		dynamicpropertyinfo3.ValidateConnectionCallback = null;
		dynamicpropertyinfo3.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo3.CodeDomData = _resources_.GetString("_CheckValidReceipt_26_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo4 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo4.IsSerializable = true;
		dynamicpropertyinfo4.NoInputConvesion = false;
		dynamicpropertyinfo4.Source = "";
		dynamicpropertyinfo4.ValidateConnectionCallback = null;
		dynamicpropertyinfo4.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo4.CodeDomData = _resources_.GetString("_CheckValidReceipt_7_");
		exitPoint5.DynamicMembers.Add(dynamicpropertyinfo1);
		exitPoint5.DynamicMembers.Add(dynamicpropertyinfo2);
		exitPoint5.DynamicMembers.Add(dynamicpropertyinfo3);
		exitPoint5.DynamicMembers.Add(dynamicpropertyinfo4);
		OpenSpan.Automation.EntryPoint entryPoint1;
		entryPoint1 = new OpenSpan.Automation.EntryPoint();
		// 
		// entryPoint1
		// 
		entryPoint1.AliasName = "Execute";
		entryPoint1.DisplayName = "";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo5 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo5.IsSerializable = true;
		dynamicpropertyinfo5.NoInputConvesion = false;
		dynamicpropertyinfo5.Source = "";
		dynamicpropertyinfo5.ValidateConnectionCallback = null;
		dynamicpropertyinfo5.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo5.CodeDomData = _resources_.GetString("_CheckValidReceipt_3_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo6 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo6.IsSerializable = true;
		dynamicpropertyinfo6.NoInputConvesion = false;
		dynamicpropertyinfo6.Source = "";
		dynamicpropertyinfo6.ValidateConnectionCallback = null;
		dynamicpropertyinfo6.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo6.CodeDomData = _resources_.GetString("_CheckValidReceipt_4_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo7 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo7.IsSerializable = true;
		dynamicpropertyinfo7.NoInputConvesion = false;
		dynamicpropertyinfo7.Source = "";
		dynamicpropertyinfo7.ValidateConnectionCallback = null;
		dynamicpropertyinfo7.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo7.CodeDomData = _resources_.GetString("_CheckValidReceipt_5_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo8 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo8.IsSerializable = true;
		dynamicpropertyinfo8.NoInputConvesion = false;
		dynamicpropertyinfo8.Source = "";
		dynamicpropertyinfo8.ValidateConnectionCallback = null;
		dynamicpropertyinfo8.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo8.CodeDomData = _resources_.GetString("_CheckValidReceipt_6_");
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo5);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo6);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo7);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo8);
		entryPoint1.ExceptionsHandled = false;
		entryPoint1.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		entryPoint1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		entryPoint1.MethodName = "_EntryPointExecute";
		entryPoint1.Removing = false;
		entryPoint1.UseAlias = true;
		exitPoint5.EntryPoint = entryPoint1;
		exitPoint5.ExceptionsHandled = false;
		exitPoint5.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		exitPoint5.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DB01E350E0700A\\EntryPoint-8DB01E350E31287");
		// 
		// Set designComp Ids
		// 
		this.SetId(entryPoint1, new OpenSpan.Design.ComponentIdentity("EntryPoint-8DB01E350E31287"));
		// 
		// Add components
		// 
		components.Add(entryPoint1);
		// 
		// Result
		// 
		return exitPoint5;
	}
}

}

