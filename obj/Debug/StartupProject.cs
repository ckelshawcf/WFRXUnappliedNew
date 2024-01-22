using System;

namespace WFRXUnappliedNew
{
/// <summary>
/// OpenSpan design component.
/// </summary>
// Automator-8DAD2E7B932C3A4
[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DAD2E7B932C3A4")]
[System.ComponentModel.ToolboxItemAttribute(false)]
[OpenSpan.Runtime.RuntimeReferenceAttribute("System.Drawing, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a" +
	"")]
[OpenSpan.Runtime.RuntimeReferenceAttribute("System.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c5619" +
	"34e089")]
public sealed class StartupProject : OpenSpan.Automation.Automator
{
	
	private OpenSpan.Automation.Design.TryHost tryHost1;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod1;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod2;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod3;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod4;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod5;
	
	private OpenSpan.Automation.CatchHost catchHost1;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DAD2E7B932C3A4\\MessageDialog-8DADC5373457577")]
	public OpenSpan.Controls.MessageDialog messageDialog1;
	
	private OpenSpan.Automation.LabelHost labelHost1;
	
	private OpenSpan.Automation.JumpHost jumpHost1;
	
	private OpenSpan.Automation.JumpHost jumpHost2;
	
	private OpenSpan.Automation.JumpHost jumpHost3;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod8;
	
	private OpenSpan.Automation.JumpHost jumpHost4;
	
	private OpenSpan.Controls.ForLoop forLoop1;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod9;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod10;
	
	private OpenSpan.Automation.CatchHost catchHost2;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DAD2E7B932C3A4\\JsonUtils-8DAF3DA50EB7518")]
	public OpenSpan.Controls.JsonUtils jsonUtils1;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod15;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties1;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DAD2E7B932C3A4\\IntegerVariable-8DAF3DA6AAC564F")]
	public Pega.Controls.Variables.IntegerVariable integer1;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties2;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod16;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties3;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties4;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod17;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod18;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod20;
	
	private OpenSpan.Automation.CatchHost catchHost3;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod6;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DAD2E7B932C3A4\\NumericExpression-8DAFD1F486B8DC0")]
	public OpenSpan.Script.Expression.NumericExpression numericExpression1;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod7;
	
	private OpenSpan.Controls.ComparisonOperators.Equals equals1;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod11;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DAD2E7B932C3A4\\StringVariable-8DAFD24D07326A2")]
	public Pega.Controls.Variables.StringVariable strReportPath;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DAD2E7B932C3A4\\StringUtils-8DAFD24DC614FAA")]
	public OpenSpan.Controls.StringUtils stringUtils1;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod12;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties5;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod21;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties6;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties7;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties8;
	
	private OpenSpan.Automation.ConnectableEvent connectableEvent1;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod22;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties10;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod23;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod24;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod25;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod26;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod27;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod28;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod29;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod30;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod31;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod32;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod33;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod34;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod35;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod36;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod19;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties9;
	
	private OpenSpan.Controls.ComparisonOperators.Equals equals2;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod13;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DAD2E7B932C3A4\\DoubleVariable-8DB3A753C1935C1")]
	public Pega.Controls.Variables.DoubleVariable double1;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8DAD2E7B932C3A4\\Smtp-8DB61EB701E022E")]
	public OpenSpan.Controls.Smtp smtp1;
	
	public StartupProject()
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Setup field members
		// 
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(StartupProject));
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype2 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype3 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype4 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype5 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype6 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype2 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype7 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype8 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype9 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype3 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype10 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype11 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype12 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype4 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype13 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype14 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype15 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype16 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype17 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype18 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype5 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype19 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype20 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype21 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo1 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo2 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo1 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo3 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype6 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype22 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype23 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype7 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype24 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype25 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype8 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype26 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype27 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype9 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype28 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype29 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype30 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype10 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype31 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype32 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype11 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype33 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype34 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype35 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype36 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype37 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype38 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype39 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype40 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype12 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype41 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype42 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype43 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype44 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype45 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype46 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype47 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype48 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo2 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo4 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo5 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype13 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype49 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype50 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype51 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype14 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype15 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo6 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype16 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype52 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype53 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype17 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype18 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype19 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype54 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype55 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype56 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype57 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype58 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype59 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype20 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype60 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype61 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype62 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype63 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype64 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype65 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype21 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo3 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo7 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype22 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype66 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype67 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype68 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype69 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype70 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype71 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo2 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		OpenSpan.Script.Expression.ExpressionIdentifier expressionidentifier1 = new OpenSpan.Script.Expression.ExpressionIdentifier();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo8 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype23 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype72 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype24 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype73 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype74 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype75 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype76 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype77 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype78 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo9 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype25 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype79 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype26 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype27 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype80 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype81 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype82 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype83 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype84 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype85 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype28 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype29 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype30 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype31 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo10 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype32 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype86 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype33 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype34 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype87 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype88 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype89 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype90 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype91 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype92 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype35 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype93 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype94 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype95 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype96 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype97 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype98 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype36 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype37 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype99 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype100 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype101 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype102 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype103 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype104 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype38 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype39 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype105 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype106 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype107 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype108 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype109 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype110 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype40 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype41 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype111 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype112 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype113 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype42 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype114 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype115 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype116 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype117 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype118 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype119 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype120 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype121 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype43 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype122 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype123 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype124 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype125 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype126 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype127 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype128 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype129 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype44 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype130 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype131 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype132 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype133 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype134 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype135 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype45 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype136 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype137 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype138 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype139 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype140 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype141 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype46 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo11 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype47 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype142 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype48 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype49 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype50 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype143 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype144 = new OpenSpan.Automation.ParameterPrototype();
		OpenSpan.Automation.ParameterPrototype parameterprototype145 = new OpenSpan.Automation.ParameterPrototype();
		this.tryHost1 = new OpenSpan.Automation.Design.TryHost();
		this.connectableMethod1 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod2 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod3 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod4 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod5 = new OpenSpan.Automation.ConnectableMethod();
		this.catchHost1 = new OpenSpan.Automation.CatchHost();
		this.messageDialog1 = new OpenSpan.Controls.MessageDialog();
		this.labelHost1 = new OpenSpan.Automation.LabelHost();
		this.jumpHost1 = new OpenSpan.Automation.JumpHost();
		this.jumpHost2 = new OpenSpan.Automation.JumpHost();
		this.jumpHost3 = new OpenSpan.Automation.JumpHost();
		this.connectableMethod8 = new OpenSpan.Automation.ConnectableMethod();
		this.jumpHost4 = new OpenSpan.Automation.JumpHost();
		this.forLoop1 = new OpenSpan.Controls.ForLoop();
		this.connectableMethod9 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod10 = new OpenSpan.Automation.ConnectableMethod();
		this.catchHost2 = new OpenSpan.Automation.CatchHost();
		this.jsonUtils1 = new OpenSpan.Controls.JsonUtils();
		this.connectableMethod15 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableProperties1 = new OpenSpan.Automation.ConnectableProperties();
		this.integer1 = new Pega.Controls.Variables.IntegerVariable();
		this.connectableProperties2 = new OpenSpan.Automation.ConnectableProperties();
		this.connectableMethod16 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableProperties3 = new OpenSpan.Automation.ConnectableProperties();
		this.connectableProperties4 = new OpenSpan.Automation.ConnectableProperties();
		this.connectableMethod17 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod18 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod20 = new OpenSpan.Automation.ConnectableMethod();
		this.catchHost3 = new OpenSpan.Automation.CatchHost();
		this.connectableMethod6 = new OpenSpan.Automation.ConnectableMethod();
		this.numericExpression1 = new OpenSpan.Script.Expression.NumericExpression();
		this.connectableMethod7 = new OpenSpan.Automation.ConnectableMethod();
		this.equals1 = new OpenSpan.Controls.ComparisonOperators.Equals();
		this.connectableMethod11 = new OpenSpan.Automation.ConnectableMethod();
		this.strReportPath = new Pega.Controls.Variables.StringVariable();
		this.stringUtils1 = new OpenSpan.Controls.StringUtils();
		this.connectableMethod12 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableProperties5 = new OpenSpan.Automation.ConnectableProperties();
		this.connectableMethod21 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableProperties6 = new OpenSpan.Automation.ConnectableProperties();
		this.connectableProperties7 = new OpenSpan.Automation.ConnectableProperties();
		this.connectableProperties8 = new OpenSpan.Automation.ConnectableProperties();
		this.connectableEvent1 = new OpenSpan.Automation.ConnectableEvent();
		this.connectableMethod22 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableProperties10 = new OpenSpan.Automation.ConnectableProperties();
		this.connectableMethod23 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod24 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod25 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod26 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod27 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod28 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod29 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod30 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod31 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod32 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod33 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod34 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod35 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod36 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod19 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableProperties9 = new OpenSpan.Automation.ConnectableProperties();
		this.equals2 = new OpenSpan.Controls.ComparisonOperators.Equals();
		this.connectableMethod13 = new OpenSpan.Automation.ConnectableMethod();
		this.double1 = new Pega.Controls.Variables.DoubleVariable();
		this.smtp1 = new OpenSpan.Controls.Smtp();
		// 
		// Initialize design component
		// 
		this.Initialize();
		// 
		// Set design component Id
		// 
		this.Id = new OpenSpan.Design.ComponentIdentity("Automator-8DAD2E7B932C3A4");
		// 
		// Set component Ids
		// 
		this.SetId(this.tryHost1, new OpenSpan.Design.ComponentIdentity("TryHost-8DAD2E7BFCEBC10"));
		this.SetId(this.connectableMethod1, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAD2E7C606E278"));
		this.SetId(this.connectableMethod2, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAD391542E0431"));
		this.SetId(this.connectableMethod3, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAD39485F40D9B"));
		this.SetId(this.connectableMethod4, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAD6A394D58E41"));
		this.SetId(this.connectableMethod5, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DADC536E121EF2"));
		this.SetId(this.catchHost1, new OpenSpan.Design.ComponentIdentity("CatchHost-8DADC537011ABB3"));
		this.SetId(this.messageDialog1, new OpenSpan.Design.ComponentIdentity("MessageDialog-8DADC5373457577"));
		this.SetId(this.labelHost1, new OpenSpan.Design.ComponentIdentity("LabelHost-8DADC5382695327"));
		this.SetId(this.jumpHost1, new OpenSpan.Design.ComponentIdentity("JumpHost-8DADC53975C0B88"));
		this.SetId(this.jumpHost2, new OpenSpan.Design.ComponentIdentity("JumpHost-8DADC539F1E09BD"));
		this.SetId(this.jumpHost3, new OpenSpan.Design.ComponentIdentity("JumpHost-8DADC539F693DE1"));
		this.SetId(this.connectableMethod8, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DADC578A4DF020"));
		this.SetId(this.jumpHost4, new OpenSpan.Design.ComponentIdentity("JumpHost-8DADC578D4AB6FF"));
		this.SetId(this.forLoop1, new OpenSpan.Design.ComponentIdentity("ForLoop-8DADD16ABFF5287"));
		this.SetId(this.connectableMethod9, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DADD16C187CB0D"));
		this.SetId(this.connectableMethod10, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DADDB88A7C50D1"));
		this.SetId(this.catchHost2, new OpenSpan.Design.ComponentIdentity("CatchHost-8DAE33B38C0D766"));
		this.SetId(this.jsonUtils1, new OpenSpan.Design.ComponentIdentity("JsonUtils-8DAF3DA50EB7518"));
		this.SetId(this.connectableMethod15, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAF3DA542DD981"));
		this.SetId(this.connectableProperties1, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAF3DA59FC3D20"));
		this.SetId(this.integer1, new OpenSpan.Design.ComponentIdentity("IntegerVariable-8DAF3DA6AAC564F"));
		this.SetId(this.connectableProperties2, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAF3DA6AB59CA2"));
		this.SetId(this.connectableMethod16, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAF3DA6FADDABE"));
		this.SetId(this.connectableProperties3, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAF3DA80846A6E"));
		this.SetId(this.connectableProperties4, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAF3DA884CD5DF"));
		this.SetId(this.connectableMethod17, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAF9EB7B3FACFA"));
		this.SetId(this.connectableMethod18, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAF9EB7B5EE0F2"));
		this.SetId(this.connectableMethod20, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAFB1124F7B0F9"));
		this.SetId(this.catchHost3, new OpenSpan.Design.ComponentIdentity("CatchHost-8DAFB11C6BF75A7"));
		this.SetId(this.connectableMethod6, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAFD1EA7A3F956"));
		this.SetId(this.numericExpression1, new OpenSpan.Design.ComponentIdentity("NumericExpression-8DAFD1F486B8DC0"));
		this.SetId(this.connectableMethod7, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAFD1F487C4781"));
		this.SetId(this.equals1, new OpenSpan.Design.ComponentIdentity("Equals-8DAFD1FF286B87C"));
		this.SetId(this.connectableMethod11, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAFD22320824B6"));
		this.SetId(this.strReportPath, new OpenSpan.Design.ComponentIdentity("StringVariable-8DAFD24D07326A2"));
		this.SetId(this.stringUtils1, new OpenSpan.Design.ComponentIdentity("StringUtils-8DAFD24DC614FAA"));
		this.SetId(this.connectableMethod12, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAFD24DF31F053"));
		this.SetId(this.connectableProperties5, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAFD24E54BA77A"));
		this.SetId(this.connectableMethod21, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAFD24EE5D9993"));
		this.SetId(this.connectableProperties6, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAFD24F600570E"));
		this.SetId(this.connectableProperties7, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAFD250E9F18E3"));
		this.SetId(this.connectableProperties8, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAFD2A987AA921"));
		this.SetId(this.connectableEvent1, new OpenSpan.Design.ComponentIdentity("ConnectableEvent-8DAFD34EA251F1C"));
		this.SetId(this.connectableMethod22, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAFD37C30135DF"));
		this.SetId(this.connectableProperties10, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAFD37C3059148"));
		this.SetId(this.connectableMethod23, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAFD37D674A0F3"));
		this.SetId(this.connectableMethod24, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAFD37D67A053C"));
		this.SetId(this.connectableMethod25, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAFD37D67D9B8B"));
		this.SetId(this.connectableMethod26, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAFD381621C70D"));
		this.SetId(this.connectableMethod27, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAFD381625B0B9"));
		this.SetId(this.connectableMethod28, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAFD3830A95C3E"));
		this.SetId(this.connectableMethod29, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAFD3830AE6AB4"));
		this.SetId(this.connectableMethod30, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DB01E5327D6057"));
		this.SetId(this.connectableMethod31, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DB01EB87B26773"));
		this.SetId(this.connectableMethod32, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DB01EBD4166F99"));
		this.SetId(this.connectableMethod33, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DB0377532A51EF"));
		this.SetId(this.connectableMethod34, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DB0377F574AF5D"));
		this.SetId(this.connectableMethod35, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DB0377F579674E"));
		this.SetId(this.connectableMethod36, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DB038E64608922"));
		this.SetId(this.connectableMethod19, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DB08F6D81492A0"));
		this.SetId(this.connectableProperties9, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DB0DB33901796B"));
		this.SetId(this.equals2, new OpenSpan.Design.ComponentIdentity("Equals-8DB0DB33DC3C8CB"));
		this.SetId(this.connectableMethod13, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DB180494F0C0B7"));
		this.SetId(this.double1, new OpenSpan.Design.ComponentIdentity("DoubleVariable-8DB3A753C1935C1"));
		this.SetId(this.smtp1, new OpenSpan.Design.ComponentIdentity("Smtp-8DB61EB701E022E"));
		// 
		// StartupProject
		// 
		ComponentInfo.CodeDomData = _resources_.GetString("_StartupProject_1_");
		this.DocumentScale = 0.9553352F;
		this.IsStartStoppable = false;
		this.LogData = true;
		this.LogEvents = true;
		this.LogFile = "";
		this.LogToFile = false;
		this.Name = "StartupProject";
		this.SuppressErrors = false;
		// 
		// tryHost1
		// 
		this.tryHost1.DisplayName = "TRY";
		this.tryHost1.ExceptionsHandled = false;
		this.tryHost1.InstanceTypeName = "OpenSpan.Automation.Design.TryHost";
		this.tryHost1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DAD2E7B932C3A4\\TryHost-8DAD2E7BFCEBC10");
		// 
		// connectableMethod1
		// 
		this.connectableMethod1.DisplayName = "<_EntryPointExecute>";
		this.connectableMethod1.ExceptionsHandled = false;
		this.connectableMethod1.InstanceTypeName = "OpenSpan.Automation.Automator";
		this.connectableMethod1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DAD2E5FE73CFA4");
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "_EntryPointExecute";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = true;
		parameterprototype1.DefaultValue = "False";
		parameterprototype1.ParamName = "_param2";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.Boolean";
		parameterprototype2.CanRead = false;
		parameterprototype2.CanWrite = true;
		parameterprototype2.DefaultSet = false;
		parameterprototype2.DefaultValue = null;
		parameterprototype2.ParamName = "_param3";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.String";
		parameterprototype3.CanRead = true;
		parameterprototype3.CanWrite = false;
		parameterprototype3.DefaultSet = false;
		parameterprototype3.DefaultValue = null;
		parameterprototype3.ParamName = "param1";
		parameterprototype3.Position = 2;
		parameterprototype3.TypeName = "System.String";
		parameterprototype4.CanRead = true;
		parameterprototype4.CanWrite = false;
		parameterprototype4.DefaultSet = false;
		parameterprototype4.DefaultValue = null;
		parameterprototype4.ParamName = "param2";
		parameterprototype4.Position = 3;
		parameterprototype4.TypeName = "System.String";
		parameterprototype5.CanRead = true;
		parameterprototype5.CanWrite = false;
		parameterprototype5.DefaultSet = false;
		parameterprototype5.DefaultValue = null;
		parameterprototype5.ParamName = "param3";
		parameterprototype5.Position = 4;
		parameterprototype5.TypeName = "System.String";
		parameterprototype6.CanRead = true;
		parameterprototype6.CanWrite = false;
		parameterprototype6.DefaultSet = false;
		parameterprototype6.DefaultValue = null;
		parameterprototype6.ParamName = "_param1";
		parameterprototype6.Position = 5;
		parameterprototype6.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype3);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype4);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype5);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype6);
		memberprototype1.Signature.ReturnType = "System.Void";
		memberprototype1.TypeName = "System.Void";
		this.connectableMethod1.MemberPrototypes.Add(memberprototype1);
		this.connectableMethod1.ParamsLength = 0;
		this.connectableMethod1.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod2
		// 
		this.connectableMethod2.DisplayName = "<_EntryPointExecute>";
		this.connectableMethod2.ExceptionsHandled = false;
		this.connectableMethod2.InstanceTypeName = "OpenSpan.Automation.Automator";
		this.connectableMethod2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DAD37929B34656");
		memberprototype2.DefaultValue = null;
		memberprototype2.MemberName = "_EntryPointExecute";
		memberprototype2.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype7.CanRead = true;
		parameterprototype7.CanWrite = false;
		parameterprototype7.DefaultSet = false;
		parameterprototype7.DefaultValue = null;
		parameterprototype7.ParamName = "param1";
		parameterprototype7.Position = 0;
		parameterprototype7.TypeName = "System.String";
		parameterprototype8.CanRead = true;
		parameterprototype8.CanWrite = false;
		parameterprototype8.DefaultSet = false;
		parameterprototype8.DefaultValue = null;
		parameterprototype8.ParamName = "param2";
		parameterprototype8.Position = 1;
		parameterprototype8.TypeName = "System.String";
		parameterprototype9.CanRead = true;
		parameterprototype9.CanWrite = false;
		parameterprototype9.DefaultSet = false;
		parameterprototype9.DefaultValue = null;
		parameterprototype9.ParamName = "param3";
		parameterprototype9.Position = 2;
		parameterprototype9.TypeName = "System.String";
		memberprototype2.Signature.ParameterPrototype.Add(parameterprototype7);
		memberprototype2.Signature.ParameterPrototype.Add(parameterprototype8);
		memberprototype2.Signature.ParameterPrototype.Add(parameterprototype9);
		memberprototype2.Signature.ReturnType = "System.Void";
		memberprototype2.TypeName = "System.Void";
		this.connectableMethod2.MemberPrototypes.Add(memberprototype2);
		this.connectableMethod2.ParamsLength = 0;
		this.connectableMethod2.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod3
		// 
		this.connectableMethod3.DisplayName = "<_EntryPointExecute>";
		this.connectableMethod3.ExceptionsHandled = false;
		this.connectableMethod3.InstanceTypeName = "OpenSpan.Automation.Automator";
		this.connectableMethod3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DAD392413A761F");
		memberprototype3.DefaultValue = null;
		memberprototype3.MemberName = "_EntryPointExecute";
		memberprototype3.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype10.CanRead = true;
		parameterprototype10.CanWrite = false;
		parameterprototype10.DefaultSet = false;
		parameterprototype10.DefaultValue = null;
		parameterprototype10.ParamName = "param1";
		parameterprototype10.Position = 0;
		parameterprototype10.TypeName = "System.String";
		parameterprototype11.CanRead = true;
		parameterprototype11.CanWrite = false;
		parameterprototype11.DefaultSet = false;
		parameterprototype11.DefaultValue = null;
		parameterprototype11.ParamName = "param2";
		parameterprototype11.Position = 1;
		parameterprototype11.TypeName = "System.String";
		parameterprototype12.CanRead = true;
		parameterprototype12.CanWrite = false;
		parameterprototype12.DefaultSet = false;
		parameterprototype12.DefaultValue = null;
		parameterprototype12.ParamName = "param3";
		parameterprototype12.Position = 2;
		parameterprototype12.TypeName = "System.String";
		memberprototype3.Signature.ParameterPrototype.Add(parameterprototype10);
		memberprototype3.Signature.ParameterPrototype.Add(parameterprototype11);
		memberprototype3.Signature.ParameterPrototype.Add(parameterprototype12);
		memberprototype3.Signature.ReturnType = "System.Void";
		memberprototype3.TypeName = "System.Void";
		this.connectableMethod3.MemberPrototypes.Add(memberprototype3);
		this.connectableMethod3.ParamsLength = 0;
		this.connectableMethod3.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod4
		// 
		this.connectableMethod4.DisplayName = "<_EntryPointExecute>";
		this.connectableMethod4.ExceptionsHandled = false;
		this.connectableMethod4.InstanceTypeName = "OpenSpan.Automation.Automator";
		this.connectableMethod4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DAD6A2E4B22150");
		memberprototype4.DefaultValue = null;
		memberprototype4.MemberName = "_EntryPointExecute";
		memberprototype4.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype13.CanRead = false;
		parameterprototype13.CanWrite = true;
		parameterprototype13.DefaultSet = false;
		parameterprototype13.DefaultValue = null;
		parameterprototype13.ParamName = "_param1";
		parameterprototype13.Position = 0;
		parameterprototype13.TypeName = "System.String";
		parameterprototype14.CanRead = false;
		parameterprototype14.CanWrite = true;
		parameterprototype14.DefaultSet = false;
		parameterprototype14.DefaultValue = null;
		parameterprototype14.ParamName = "_param2";
		parameterprototype14.Position = 1;
		parameterprototype14.TypeName = "System.String";
		parameterprototype15.CanRead = false;
		parameterprototype15.CanWrite = true;
		parameterprototype15.DefaultSet = true;
		parameterprototype15.DefaultValue = "False";
		parameterprototype15.ParamName = "_param3";
		parameterprototype15.Position = 2;
		parameterprototype15.TypeName = "System.Boolean";
		parameterprototype16.CanRead = true;
		parameterprototype16.CanWrite = false;
		parameterprototype16.DefaultSet = false;
		parameterprototype16.DefaultValue = null;
		parameterprototype16.ParamName = "param1";
		parameterprototype16.Position = 3;
		parameterprototype16.TypeName = "System.String";
		parameterprototype17.CanRead = true;
		parameterprototype17.CanWrite = false;
		parameterprototype17.DefaultSet = false;
		parameterprototype17.DefaultValue = null;
		parameterprototype17.ParamName = "param2";
		parameterprototype17.Position = 4;
		parameterprototype17.TypeName = "System.String";
		parameterprototype18.CanRead = true;
		parameterprototype18.CanWrite = false;
		parameterprototype18.DefaultSet = false;
		parameterprototype18.DefaultValue = null;
		parameterprototype18.ParamName = "param3";
		parameterprototype18.Position = 5;
		parameterprototype18.TypeName = "System.String";
		memberprototype4.Signature.ParameterPrototype.Add(parameterprototype13);
		memberprototype4.Signature.ParameterPrototype.Add(parameterprototype14);
		memberprototype4.Signature.ParameterPrototype.Add(parameterprototype15);
		memberprototype4.Signature.ParameterPrototype.Add(parameterprototype16);
		memberprototype4.Signature.ParameterPrototype.Add(parameterprototype17);
		memberprototype4.Signature.ParameterPrototype.Add(parameterprototype18);
		memberprototype4.Signature.ReturnType = "System.Void";
		memberprototype4.TypeName = "System.Void";
		this.connectableMethod4.MemberPrototypes.Add(memberprototype4);
		this.connectableMethod4.ParamsLength = 0;
		this.connectableMethod4.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod5
		// 
		this.connectableMethod5.DisplayName = "<_EntryPointExecute>";
		this.connectableMethod5.ExceptionsHandled = false;
		this.connectableMethod5.InstanceTypeName = "OpenSpan.Automation.Automator";
		this.connectableMethod5.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DAD3793197CF15");
		memberprototype5.DefaultValue = null;
		memberprototype5.MemberName = "_EntryPointExecute";
		memberprototype5.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype19.CanRead = true;
		parameterprototype19.CanWrite = false;
		parameterprototype19.DefaultSet = false;
		parameterprototype19.DefaultValue = null;
		parameterprototype19.ParamName = "param1";
		parameterprototype19.Position = 0;
		parameterprototype19.TypeName = "System.String";
		parameterprototype20.CanRead = true;
		parameterprototype20.CanWrite = false;
		parameterprototype20.DefaultSet = false;
		parameterprototype20.DefaultValue = null;
		parameterprototype20.ParamName = "param2";
		parameterprototype20.Position = 1;
		parameterprototype20.TypeName = "System.String";
		parameterprototype21.CanRead = true;
		parameterprototype21.CanWrite = false;
		parameterprototype21.DefaultSet = false;
		parameterprototype21.DefaultValue = null;
		parameterprototype21.ParamName = "param3";
		parameterprototype21.Position = 2;
		parameterprototype21.TypeName = "System.String";
		memberprototype5.Signature.ParameterPrototype.Add(parameterprototype19);
		memberprototype5.Signature.ParameterPrototype.Add(parameterprototype20);
		memberprototype5.Signature.ParameterPrototype.Add(parameterprototype21);
		memberprototype5.Signature.ReturnType = "System.Void";
		memberprototype5.TypeName = "System.Void";
		this.connectableMethod5.MemberPrototypes.Add(memberprototype5);
		this.connectableMethod5.ParamsLength = 0;
		this.connectableMethod5.SerializedParamsDefaultValues = "";
		// 
		// catchHost1
		// 
		this.catchHost1.CaughtLinkIDs.Add(5);
		this.catchHost1.CaughtLinkIDs.Add(8);
		this.catchHost1.CaughtLinkIDs.Add(11);
		this.catchHost1.CaughtLinkIDs.Add(13);
		this.catchHost1.CaughtLinkIDs.Add(40);
		this.catchHost1.CaughtLinkIDs.Add(93);
		this.catchHost1.CaughtLinkIDs.Add(239);
		this.catchHost1.CaughtLinkIDs.Add(97);
		this.catchHost1.CaughtLinkIDs.Add(99);
		this.catchHost1.CaughtLinkIDs.Add(101);
		this.catchHost1.CaughtLinkIDs.Add(102);
		this.catchHost1.CaughtLinkIDs.Add(238);
		this.catchHost1.CaughtLinkIDs.Add(103);
		this.catchHost1.CaughtLinkIDs.Add(48);
		this.catchHost1.CaughtLinkIDs.Add(250);
		this.catchHost1.CaughtLinkIDs.Add(251);
		this.catchHost1.CaughtLinkIDs.Add(252);
		this.catchHost1.CaughtLinkIDs.Add(247);
		this.catchHost1.CaughtLinkIDs.Add(139);
		this.catchHost1.CaughtLinkIDs.Add(142);
		this.catchHost1.CaughtLinkIDs.Add(145);
		this.catchHost1.CaughtLinkIDs.Add(148);
		this.catchHost1.CaughtLinkIDs.Add(153);
		this.catchHost1.CaughtLinkIDs.Add(155);
		this.catchHost1.CaughtLinkIDs.Add(150);
		this.catchHost1.CaughtLinkIDs.Add(159);
		this.catchHost1.CaughtLinkIDs.Add(161);
		this.catchHost1.CaughtLinkIDs.Add(246);
		this.catchHost1.CaughtLinkIDs.Add(50);
		this.catchHost1.CaughtLinkIDs.Add(207);
		this.catchHost1.CaughtLinkIDs.Add(208);
		this.catchHost1.CaughtLinkIDs.Add(209);
		this.catchHost1.CaughtLinkIDs.Add(115);
		this.catchHost1.CaughtLinkIDs.Add(52);
		this.catchHost1.CaughtLinkIDs.Add(217);
		this.catchHost1.CaughtLinkIDs.Add(218);
		this.catchHost1.CaughtLinkIDs.Add(219);
		this.catchHost1.DisplayName = "CATCH";
		dynamiceventinfo1.Source = "";
		dynamiceventinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo1.CodeDomData = _resources_.GetString("_StartupProject_2_");
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_StartupProject_3_");
		this.catchHost1.DynamicMembers.Add(dynamiceventinfo1);
		this.catchHost1.DynamicMembers.Add(dynamicpropertyinfo1);
		this.catchHost1.ExceptionsHandled = false;
		this.catchHost1.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		this.catchHost1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DAD2E7B932C3A4\\CatchHost-8DADC537011ABB3");
		// 
		// messageDialog1
		// 
		this.messageDialog1.Caption = "Information";
		this.messageDialog1.Message = null;
		this.SetScope(this.messageDialog1, OpenSpan.Design.ConnectableScope.Local);
		// 
		// labelHost1
		// 
		this.labelHost1.DisplayName = "Failed";
		dynamicpropertyinfo2.IsSerializable = true;
		dynamicpropertyinfo2.NoInputConvesion = false;
		dynamicpropertyinfo2.Source = "";
		dynamicpropertyinfo2.ValidateConnectionCallback = null;
		dynamicpropertyinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo2.CodeDomData = _resources_.GetString("_StartupProject_4_");
		dynamicmethodinfo1.Source = "";
		dynamicmethodinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicmethodinfo1.CodeDomData = _resources_.GetString("_StartupProject_5_");
		dynamicpropertyinfo3.IsSerializable = true;
		dynamicpropertyinfo3.NoInputConvesion = false;
		dynamicpropertyinfo3.Source = "";
		dynamicpropertyinfo3.ValidateConnectionCallback = null;
		dynamicpropertyinfo3.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo3.CodeDomData = _resources_.GetString("_StartupProject_6_");
		this.labelHost1.DynamicMembers.Add(dynamicpropertyinfo2);
		this.labelHost1.DynamicMembers.Add(dynamicmethodinfo1);
		this.labelHost1.DynamicMembers.Add(dynamicpropertyinfo3);
		this.labelHost1.ExceptionsHandled = false;
		this.labelHost1.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		this.labelHost1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		this.labelHost1.LabelName = "Failed";
		// 
		// jumpHost1
		// 
		this.jumpHost1.DisplayName = "<GoToLabel>";
		this.jumpHost1.ExceptionsHandled = false;
		this.jumpHost1.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DAD2E7B932C3A4\\LabelHost-8DADC5382695327");
		memberprototype6.DefaultValue = null;
		memberprototype6.MemberName = "GoToLabel";
		memberprototype6.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype22.CanRead = false;
		parameterprototype22.CanWrite = true;
		parameterprototype22.DefaultSet = false;
		parameterprototype22.DefaultValue = null;
		parameterprototype22.ParamName = "_param1";
		parameterprototype22.Position = 0;
		parameterprototype22.TypeName = "System.String";
		parameterprototype23.CanRead = false;
		parameterprototype23.CanWrite = true;
		parameterprototype23.DefaultSet = false;
		parameterprototype23.DefaultValue = null;
		parameterprototype23.ParamName = "_param2";
		parameterprototype23.Position = 1;
		parameterprototype23.TypeName = "System.String";
		memberprototype6.Signature.ParameterPrototype.Add(parameterprototype22);
		memberprototype6.Signature.ParameterPrototype.Add(parameterprototype23);
		memberprototype6.Signature.ReturnType = "System.Void";
		memberprototype6.TypeName = "System.Void";
		this.jumpHost1.MemberPrototypes.Add(memberprototype6);
		this.jumpHost1.ParamsLength = 0;
		this.jumpHost1.SerializedParamsDefaultValues = "";
		// 
		// jumpHost2
		// 
		this.jumpHost2.DisplayName = "<GoToLabel>";
		this.jumpHost2.ExceptionsHandled = false;
		this.jumpHost2.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DAD2E7B932C3A4\\LabelHost-8DADC5382695327");
		memberprototype7.DefaultValue = null;
		memberprototype7.MemberName = "GoToLabel";
		memberprototype7.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype24.CanRead = false;
		parameterprototype24.CanWrite = true;
		parameterprototype24.DefaultSet = false;
		parameterprototype24.DefaultValue = null;
		parameterprototype24.ParamName = "_param1";
		parameterprototype24.Position = 0;
		parameterprototype24.TypeName = "System.String";
		parameterprototype25.CanRead = false;
		parameterprototype25.CanWrite = true;
		parameterprototype25.DefaultSet = false;
		parameterprototype25.DefaultValue = null;
		parameterprototype25.ParamName = "_param2";
		parameterprototype25.Position = 1;
		parameterprototype25.TypeName = "System.String";
		memberprototype7.Signature.ParameterPrototype.Add(parameterprototype24);
		memberprototype7.Signature.ParameterPrototype.Add(parameterprototype25);
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
		this.jumpHost3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DAD2E7B932C3A4\\LabelHost-8DADC5382695327");
		memberprototype8.DefaultValue = null;
		memberprototype8.MemberName = "GoToLabel";
		memberprototype8.MemberType = System.Reflection.MemberTypes.Method;
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
		memberprototype8.Signature.ParameterPrototype.Add(parameterprototype26);
		memberprototype8.Signature.ParameterPrototype.Add(parameterprototype27);
		memberprototype8.Signature.ReturnType = "System.Void";
		memberprototype8.TypeName = "System.Void";
		this.jumpHost3.MemberPrototypes.Add(memberprototype8);
		this.jumpHost3.ParamsLength = 0;
		this.jumpHost3.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod8
		// 
		this.connectableMethod8.DisplayName = "<_EntryPointExecute>";
		this.connectableMethod8.ExceptionsHandled = false;
		this.connectableMethod8.InstanceTypeName = "OpenSpan.Automation.Automator";
		this.connectableMethod8.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DAD3799C220137");
		memberprototype9.DefaultValue = null;
		memberprototype9.MemberName = "_EntryPointExecute";
		memberprototype9.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype28.CanRead = true;
		parameterprototype28.CanWrite = false;
		parameterprototype28.DefaultSet = false;
		parameterprototype28.DefaultValue = null;
		parameterprototype28.ParamName = "param1";
		parameterprototype28.Position = 0;
		parameterprototype28.TypeName = "System.String";
		parameterprototype29.CanRead = true;
		parameterprototype29.CanWrite = false;
		parameterprototype29.DefaultSet = false;
		parameterprototype29.DefaultValue = null;
		parameterprototype29.ParamName = "param2";
		parameterprototype29.Position = 1;
		parameterprototype29.TypeName = "System.String";
		parameterprototype30.CanRead = true;
		parameterprototype30.CanWrite = false;
		parameterprototype30.DefaultSet = false;
		parameterprototype30.DefaultValue = null;
		parameterprototype30.ParamName = "param3";
		parameterprototype30.Position = 2;
		parameterprototype30.TypeName = "System.String";
		memberprototype9.Signature.ParameterPrototype.Add(parameterprototype28);
		memberprototype9.Signature.ParameterPrototype.Add(parameterprototype29);
		memberprototype9.Signature.ParameterPrototype.Add(parameterprototype30);
		memberprototype9.Signature.ReturnType = "System.Void";
		memberprototype9.TypeName = "System.Void";
		this.connectableMethod8.MemberPrototypes.Add(memberprototype9);
		this.connectableMethod8.ParamsLength = 0;
		this.connectableMethod8.SerializedParamsDefaultValues = "";
		// 
		// jumpHost4
		// 
		this.jumpHost4.DisplayName = "<GoToLabel>";
		this.jumpHost4.ExceptionsHandled = false;
		this.jumpHost4.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		this.jumpHost4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DAD2E7B932C3A4\\LabelHost-8DADC5382695327");
		memberprototype10.DefaultValue = null;
		memberprototype10.MemberName = "GoToLabel";
		memberprototype10.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype31.CanRead = false;
		parameterprototype31.CanWrite = true;
		parameterprototype31.DefaultSet = false;
		parameterprototype31.DefaultValue = null;
		parameterprototype31.ParamName = "_param1";
		parameterprototype31.Position = 0;
		parameterprototype31.TypeName = "System.String";
		parameterprototype32.CanRead = false;
		parameterprototype32.CanWrite = true;
		parameterprototype32.DefaultSet = false;
		parameterprototype32.DefaultValue = null;
		parameterprototype32.ParamName = "_param2";
		parameterprototype32.Position = 1;
		parameterprototype32.TypeName = "System.String";
		memberprototype10.Signature.ParameterPrototype.Add(parameterprototype31);
		memberprototype10.Signature.ParameterPrototype.Add(parameterprototype32);
		memberprototype10.Signature.ReturnType = "System.Void";
		memberprototype10.TypeName = "System.Void";
		this.jumpHost4.MemberPrototypes.Add(memberprototype10);
		this.jumpHost4.ParamsLength = 0;
		this.jumpHost4.SerializedParamsDefaultValues = "";
		// 
		// forLoop1
		// 
		this.forLoop1.DisplayName = "StartLoop";
		this.forLoop1.ExceptionsHandled = false;
		this.forLoop1.Initial = 1;
		this.forLoop1.InstanceTypeName = "OpenSpan.Controls.ForLoop";
		this.forLoop1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DAD2E7B932C3A4\\ForLoop-8DADD16ABFF5287");
		this.SetScope(this.forLoop1, OpenSpan.Design.ConnectableScope.Local);
		// 
		// connectableMethod9
		// 
		this.connectableMethod9.DisplayName = "<_EntryPointExecute>";
		this.connectableMethod9.ExceptionsHandled = false;
		this.connectableMethod9.InstanceTypeName = "OpenSpan.Automation.Automator";
		this.connectableMethod9.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DAD37F461C0B38");
		memberprototype11.DefaultValue = null;
		memberprototype11.MemberName = "_EntryPointExecute";
		memberprototype11.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype33.CanRead = false;
		parameterprototype33.CanWrite = true;
		parameterprototype33.DefaultSet = false;
		parameterprototype33.DefaultValue = null;
		parameterprototype33.ParamName = "_param1";
		parameterprototype33.Position = 0;
		parameterprototype33.TypeName = "System.Int32";
		parameterprototype34.CanRead = true;
		parameterprototype34.CanWrite = false;
		parameterprototype34.DefaultSet = false;
		parameterprototype34.DefaultValue = null;
		parameterprototype34.ParamName = "param1";
		parameterprototype34.Position = 1;
		parameterprototype34.TypeName = "System.String";
		parameterprototype35.CanRead = true;
		parameterprototype35.CanWrite = false;
		parameterprototype35.DefaultSet = false;
		parameterprototype35.DefaultValue = null;
		parameterprototype35.ParamName = "param2";
		parameterprototype35.Position = 2;
		parameterprototype35.TypeName = "System.String";
		parameterprototype36.CanRead = true;
		parameterprototype36.CanWrite = false;
		parameterprototype36.DefaultSet = false;
		parameterprototype36.DefaultValue = null;
		parameterprototype36.ParamName = "param3";
		parameterprototype36.Position = 3;
		parameterprototype36.TypeName = "System.String";
		parameterprototype37.CanRead = true;
		parameterprototype37.CanWrite = false;
		parameterprototype37.DefaultSet = false;
		parameterprototype37.DefaultValue = null;
		parameterprototype37.ParamName = "_param2";
		parameterprototype37.Position = 4;
		parameterprototype37.TypeName = "System.String";
		parameterprototype38.CanRead = true;
		parameterprototype38.CanWrite = false;
		parameterprototype38.DefaultSet = false;
		parameterprototype38.DefaultValue = null;
		parameterprototype38.ParamName = "_param3";
		parameterprototype38.Position = 5;
		parameterprototype38.TypeAssemblyName = "OpenSpan.Adapters";
		parameterprototype38.TypeName = "OpenSpan.Adapters.Controls.TextBox";
		parameterprototype39.CanRead = true;
		parameterprototype39.CanWrite = false;
		parameterprototype39.DefaultSet = false;
		parameterprototype39.DefaultValue = null;
		parameterprototype39.ParamName = "_param4";
		parameterprototype39.Position = 6;
		parameterprototype39.TypeAssemblyName = "OpenSpan.Adapters";
		parameterprototype39.TypeName = "OpenSpan.Adapters.Controls.TextBox";
		parameterprototype40.CanRead = true;
		parameterprototype40.CanWrite = false;
		parameterprototype40.DefaultSet = false;
		parameterprototype40.DefaultValue = null;
		parameterprototype40.ParamName = "_param5";
		parameterprototype40.Position = 7;
		parameterprototype40.TypeAssemblyName = "OpenSpan.Adapters";
		parameterprototype40.TypeName = "OpenSpan.Adapters.Controls.TextBox";
		memberprototype11.Signature.ParameterPrototype.Add(parameterprototype33);
		memberprototype11.Signature.ParameterPrototype.Add(parameterprototype34);
		memberprototype11.Signature.ParameterPrototype.Add(parameterprototype35);
		memberprototype11.Signature.ParameterPrototype.Add(parameterprototype36);
		memberprototype11.Signature.ParameterPrototype.Add(parameterprototype37);
		memberprototype11.Signature.ParameterPrototype.Add(parameterprototype38);
		memberprototype11.Signature.ParameterPrototype.Add(parameterprototype39);
		memberprototype11.Signature.ParameterPrototype.Add(parameterprototype40);
		memberprototype11.Signature.ReturnType = "System.Void";
		memberprototype11.TypeName = "System.Void";
		this.connectableMethod9.MemberPrototypes.Add(memberprototype11);
		this.connectableMethod9.ParamsLength = 0;
		this.connectableMethod9.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod10
		// 
		this.connectableMethod10.DisplayName = "<_EntryPointExecute>";
		this.connectableMethod10.ExceptionsHandled = false;
		this.connectableMethod10.InstanceTypeName = "OpenSpan.Automation.Automator";
		this.connectableMethod10.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DAD37F6C9DE882");
		memberprototype12.DefaultValue = null;
		memberprototype12.MemberName = "_EntryPointExecute";
		memberprototype12.MemberType = System.Reflection.MemberTypes.Method;
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
		parameterprototype42.TypeAssemblyName = "OpenSpan.Adapters";
		parameterprototype42.TypeName = "OpenSpan.Adapters.Controls.TextBox";
		parameterprototype43.CanRead = false;
		parameterprototype43.CanWrite = true;
		parameterprototype43.DefaultSet = false;
		parameterprototype43.DefaultValue = null;
		parameterprototype43.ParamName = "_param3";
		parameterprototype43.Position = 2;
		parameterprototype43.TypeAssemblyName = "OpenSpan.Adapters";
		parameterprototype43.TypeName = "OpenSpan.Adapters.Controls.TextBox";
		parameterprototype44.CanRead = false;
		parameterprototype44.CanWrite = true;
		parameterprototype44.DefaultSet = false;
		parameterprototype44.DefaultValue = null;
		parameterprototype44.ParamName = "_param5";
		parameterprototype44.Position = 3;
		parameterprototype44.TypeAssemblyName = "OpenSpan.Adapters";
		parameterprototype44.TypeName = "OpenSpan.Adapters.Controls.TextBox";
		parameterprototype45.CanRead = true;
		parameterprototype45.CanWrite = false;
		parameterprototype45.DefaultSet = false;
		parameterprototype45.DefaultValue = null;
		parameterprototype45.ParamName = "param1";
		parameterprototype45.Position = 4;
		parameterprototype45.TypeName = "System.String";
		parameterprototype46.CanRead = true;
		parameterprototype46.CanWrite = false;
		parameterprototype46.DefaultSet = false;
		parameterprototype46.DefaultValue = null;
		parameterprototype46.ParamName = "param2";
		parameterprototype46.Position = 5;
		parameterprototype46.TypeName = "System.String";
		parameterprototype47.CanRead = true;
		parameterprototype47.CanWrite = false;
		parameterprototype47.DefaultSet = false;
		parameterprototype47.DefaultValue = null;
		parameterprototype47.ParamName = "param3";
		parameterprototype47.Position = 6;
		parameterprototype47.TypeName = "System.String";
		parameterprototype48.CanRead = true;
		parameterprototype48.CanWrite = false;
		parameterprototype48.DefaultSet = false;
		parameterprototype48.DefaultValue = null;
		parameterprototype48.ParamName = "_param4";
		parameterprototype48.Position = 7;
		parameterprototype48.TypeName = "System.Boolean";
		memberprototype12.Signature.ParameterPrototype.Add(parameterprototype41);
		memberprototype12.Signature.ParameterPrototype.Add(parameterprototype42);
		memberprototype12.Signature.ParameterPrototype.Add(parameterprototype43);
		memberprototype12.Signature.ParameterPrototype.Add(parameterprototype44);
		memberprototype12.Signature.ParameterPrototype.Add(parameterprototype45);
		memberprototype12.Signature.ParameterPrototype.Add(parameterprototype46);
		memberprototype12.Signature.ParameterPrototype.Add(parameterprototype47);
		memberprototype12.Signature.ParameterPrototype.Add(parameterprototype48);
		memberprototype12.Signature.ReturnType = "System.Void";
		memberprototype12.TypeName = "System.Void";
		this.connectableMethod10.MemberPrototypes.Add(memberprototype12);
		this.connectableMethod10.ParamsLength = 0;
		this.connectableMethod10.SerializedParamsDefaultValues = "";
		// 
		// catchHost2
		// 
		this.catchHost2.CaughtLinkIDs.Add(5);
		this.catchHost2.CaughtLinkIDs.Add(8);
		this.catchHost2.CaughtLinkIDs.Add(11);
		this.catchHost2.CaughtLinkIDs.Add(13);
		this.catchHost2.CaughtLinkIDs.Add(40);
		this.catchHost2.CaughtLinkIDs.Add(93);
		this.catchHost2.CaughtLinkIDs.Add(239);
		this.catchHost2.CaughtLinkIDs.Add(97);
		this.catchHost2.CaughtLinkIDs.Add(99);
		this.catchHost2.CaughtLinkIDs.Add(101);
		this.catchHost2.CaughtLinkIDs.Add(102);
		this.catchHost2.CaughtLinkIDs.Add(238);
		this.catchHost2.CaughtLinkIDs.Add(103);
		this.catchHost2.CaughtLinkIDs.Add(55);
		this.catchHost2.CaughtLinkIDs.Add(48);
		this.catchHost2.CaughtLinkIDs.Add(253);
		this.catchHost2.CaughtLinkIDs.Add(56);
		this.catchHost2.CaughtLinkIDs.Add(65);
		this.catchHost2.CaughtLinkIDs.Add(66);
		this.catchHost2.CaughtLinkIDs.Add(58);
		this.catchHost2.CaughtLinkIDs.Add(71);
		this.catchHost2.CaughtLinkIDs.Add(72);
		this.catchHost2.DisplayName = "CATCH";
		dynamiceventinfo2.Source = "";
		dynamiceventinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo2.CodeDomData = _resources_.GetString("_StartupProject_2_");
		dynamicpropertyinfo4.IsSerializable = true;
		dynamicpropertyinfo4.NoInputConvesion = false;
		dynamicpropertyinfo4.Source = "";
		dynamicpropertyinfo4.ValidateConnectionCallback = null;
		dynamicpropertyinfo4.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo4.CodeDomData = _resources_.GetString("_StartupProject_3_");
		this.catchHost2.DynamicMembers.Add(dynamiceventinfo2);
		this.catchHost2.DynamicMembers.Add(dynamicpropertyinfo4);
		this.catchHost2.ExceptionsHandled = false;
		this.catchHost2.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		this.catchHost2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DAD2E7B932C3A4\\CatchHost-8DAE33B38C0D766");
		// 
		// connectableMethod15
		// 
		this.connectableMethod15.DisplayName = "<GetValueFromJSON>";
		dynamicpropertyinfo5.IsSerializable = true;
		dynamicpropertyinfo5.NoInputConvesion = false;
		dynamicpropertyinfo5.Source = "";
		dynamicpropertyinfo5.ValidateConnectionCallback = null;
		dynamicpropertyinfo5.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo5.CodeDomData = _resources_.GetString("_StartupProject_7_");
		this.connectableMethod15.DynamicMembers.Add(dynamicpropertyinfo5);
		this.connectableMethod15.ExceptionsHandled = false;
		this.connectableMethod15.InstanceTypeName = "OpenSpan.Controls.JsonUtils";
		this.connectableMethod15.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DAD2E7B932C3A4\\JsonUtils-8DAF3DA50EB7518");
		memberprototype13.DefaultValue = null;
		memberprototype13.MemberName = "GetValueFromJSON";
		memberprototype13.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype49.CanRead = false;
		parameterprototype49.CanWrite = true;
		parameterprototype49.DefaultSet = false;
		parameterprototype49.DefaultValue = null;
		parameterprototype49.ParamName = "jsonString";
		parameterprototype49.Position = 0;
		parameterprototype49.TypeName = "System.String";
		parameterprototype50.CanRead = false;
		parameterprototype50.CanWrite = true;
		parameterprototype50.DefaultSet = true;
		parameterprototype50.DefaultValue = "ReceiptsToRun";
		parameterprototype50.ParamName = "jsonKey";
		parameterprototype50.Position = 1;
		parameterprototype50.TypeName = "System.String";
		parameterprototype51.CanRead = true;
		parameterprototype51.CanWrite = false;
		parameterprototype51.DefaultSet = false;
		parameterprototype51.DefaultValue = null;
		parameterprototype51.ParamName = "parsedValue";
		parameterprototype51.Position = 2;
		parameterprototype51.TypeName = "System.String";
		memberprototype13.Signature.ParameterPrototype.Add(parameterprototype49);
		memberprototype13.Signature.ParameterPrototype.Add(parameterprototype50);
		memberprototype13.Signature.ParameterPrototype.Add(parameterprototype51);
		memberprototype13.Signature.ReturnType = "System.Boolean";
		memberprototype13.TypeName = "System.Boolean";
		this.connectableMethod15.MemberPrototypes.Add(memberprototype13);
		this.connectableMethod15.ParamsLength = 0;
		this.connectableMethod15.SerializedParamsDefaultValues = "";
		// 
		// connectableProperties1
		// 
		this.connectableProperties1.DefaultValues = "";
		this.connectableProperties1.DisplayName = "Properties";
		this.connectableProperties1.ExceptionsHandled = false;
		this.connectableProperties1.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		this.connectableProperties1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DAD2DFEC79FDA4\\StringVariable-8DAD392E5477D27");
		memberprototype14.DefaultValue = null;
		memberprototype14.MemberName = "Value";
		memberprototype14.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype14.Signature.ReturnType = null;
		memberprototype14.TypeName = "System.String";
		this.connectableProperties1.MemberPrototypes.Add(memberprototype14);
		// 
		// integer1
		// 
		this.SetScope(this.integer1, OpenSpan.Design.ConnectableScope.Local);
		this.integer1.Value = 0;
		// 
		// connectableProperties2
		// 
		this.connectableProperties2.DefaultValues = "";
		this.connectableProperties2.DisplayName = "Properties";
		this.connectableProperties2.ExceptionsHandled = false;
		this.connectableProperties2.InstanceTypeName = "Pega.Controls.Variables.IntegerVariable";
		this.connectableProperties2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DAD2E7B932C3A4\\IntegerVariable-8DAF3DA6AAC564F");
		memberprototype15.DefaultValue = null;
		memberprototype15.MemberName = "Value";
		memberprototype15.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype15.Signature.ReturnType = null;
		memberprototype15.TypeName = "System.Int32";
		this.connectableProperties2.MemberPrototypes.Add(memberprototype15);
		// 
		// connectableMethod16
		// 
		this.connectableMethod16.DisplayName = "<TryParse>";
		dynamicpropertyinfo6.IsSerializable = true;
		dynamicpropertyinfo6.NoInputConvesion = false;
		dynamicpropertyinfo6.Source = "";
		dynamicpropertyinfo6.ValidateConnectionCallback = null;
		dynamicpropertyinfo6.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo6.CodeDomData = _resources_.GetString("_StartupProject_7_");
		this.connectableMethod16.DynamicMembers.Add(dynamicpropertyinfo6);
		this.connectableMethod16.ExceptionsHandled = false;
		this.connectableMethod16.InstanceTypeName = "Pega.Controls.Variables.IntegerVariable";
		this.connectableMethod16.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DAD2E7B932C3A4\\IntegerVariable-8DAF3DA6AAC564F");
		memberprototype16.DefaultValue = null;
		memberprototype16.MemberName = "TryParse";
		memberprototype16.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype52.CanRead = false;
		parameterprototype52.CanWrite = true;
		parameterprototype52.DefaultSet = false;
		parameterprototype52.DefaultValue = null;
		parameterprototype52.ParamName = "input";
		parameterprototype52.Position = 0;
		parameterprototype52.TypeName = "System.String";
		parameterprototype53.CanRead = true;
		parameterprototype53.CanWrite = false;
		parameterprototype53.DefaultSet = false;
		parameterprototype53.DefaultValue = null;
		parameterprototype53.ParamName = "output";
		parameterprototype53.Position = 1;
		parameterprototype53.TypeName = "System.Int32";
		memberprototype16.Signature.ParameterPrototype.Add(parameterprototype52);
		memberprototype16.Signature.ParameterPrototype.Add(parameterprototype53);
		memberprototype16.Signature.ReturnType = "System.Boolean";
		memberprototype16.TypeName = "System.Boolean";
		this.connectableMethod16.MemberPrototypes.Add(memberprototype16);
		this.connectableMethod16.ParamsLength = 0;
		this.connectableMethod16.SerializedParamsDefaultValues = "";
		// 
		// connectableProperties3
		// 
		this.connectableProperties3.DefaultValues = "Value=1001";
		this.connectableProperties3.DisplayName = "Properties";
		this.connectableProperties3.ExceptionsHandled = false;
		this.connectableProperties3.InstanceTypeName = "Pega.Controls.Variables.IntegerVariable";
		this.connectableProperties3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DAD2E7B932C3A4\\IntegerVariable-8DAF3DA6AAC564F");
		memberprototype17.DefaultValue = null;
		memberprototype17.MemberName = "Value";
		memberprototype17.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype17.Signature.ReturnType = null;
		memberprototype17.TypeName = "System.Int32";
		this.connectableProperties3.MemberPrototypes.Add(memberprototype17);
		// 
		// connectableProperties4
		// 
		this.connectableProperties4.DefaultValues = "";
		this.connectableProperties4.DisplayName = "Properties";
		this.connectableProperties4.ExceptionsHandled = false;
		this.connectableProperties4.InstanceTypeName = "Pega.Controls.Variables.IntegerVariable";
		this.connectableProperties4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DAD2E7B932C3A4\\IntegerVariable-8DAF3DA6AAC564F");
		memberprototype18.DefaultValue = null;
		memberprototype18.MemberName = "Value";
		memberprototype18.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype18.Signature.ReturnType = null;
		memberprototype18.TypeName = "System.Int32";
		this.connectableProperties4.MemberPrototypes.Add(memberprototype18);
		// 
		// connectableMethod17
		// 
		this.connectableMethod17.DisplayName = "<_EntryPointExecute>";
		this.connectableMethod17.ExceptionsHandled = false;
		this.connectableMethod17.InstanceTypeName = "OpenSpan.Automation.Automator";
		this.connectableMethod17.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DAD2E5FE73CFA4");
		memberprototype19.DefaultValue = null;
		memberprototype19.MemberName = "_EntryPointExecute";
		memberprototype19.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype54.CanRead = false;
		parameterprototype54.CanWrite = true;
		parameterprototype54.DefaultSet = true;
		parameterprototype54.DefaultValue = "True";
		parameterprototype54.ParamName = "_param2";
		parameterprototype54.Position = 0;
		parameterprototype54.TypeName = "System.Boolean";
		parameterprototype55.CanRead = false;
		parameterprototype55.CanWrite = true;
		parameterprototype55.DefaultSet = false;
		parameterprototype55.DefaultValue = null;
		parameterprototype55.ParamName = "_param3";
		parameterprototype55.Position = 1;
		parameterprototype55.TypeName = "System.String";
		parameterprototype56.CanRead = true;
		parameterprototype56.CanWrite = false;
		parameterprototype56.DefaultSet = false;
		parameterprototype56.DefaultValue = null;
		parameterprototype56.ParamName = "param1";
		parameterprototype56.Position = 2;
		parameterprototype56.TypeName = "System.String";
		parameterprototype57.CanRead = true;
		parameterprototype57.CanWrite = false;
		parameterprototype57.DefaultSet = false;
		parameterprototype57.DefaultValue = null;
		parameterprototype57.ParamName = "param2";
		parameterprototype57.Position = 3;
		parameterprototype57.TypeName = "System.String";
		parameterprototype58.CanRead = true;
		parameterprototype58.CanWrite = false;
		parameterprototype58.DefaultSet = false;
		parameterprototype58.DefaultValue = null;
		parameterprototype58.ParamName = "param3";
		parameterprototype58.Position = 4;
		parameterprototype58.TypeName = "System.String";
		parameterprototype59.CanRead = true;
		parameterprototype59.CanWrite = false;
		parameterprototype59.DefaultSet = false;
		parameterprototype59.DefaultValue = null;
		parameterprototype59.ParamName = "_param1";
		parameterprototype59.Position = 5;
		parameterprototype59.TypeName = "System.String";
		memberprototype19.Signature.ParameterPrototype.Add(parameterprototype54);
		memberprototype19.Signature.ParameterPrototype.Add(parameterprototype55);
		memberprototype19.Signature.ParameterPrototype.Add(parameterprototype56);
		memberprototype19.Signature.ParameterPrototype.Add(parameterprototype57);
		memberprototype19.Signature.ParameterPrototype.Add(parameterprototype58);
		memberprototype19.Signature.ParameterPrototype.Add(parameterprototype59);
		memberprototype19.Signature.ReturnType = "System.Void";
		memberprototype19.TypeName = "System.Void";
		this.connectableMethod17.MemberPrototypes.Add(memberprototype19);
		this.connectableMethod17.ParamsLength = 0;
		this.connectableMethod17.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod18
		// 
		this.connectableMethod18.DisplayName = "<_EntryPointExecute>";
		this.connectableMethod18.ExceptionsHandled = false;
		this.connectableMethod18.InstanceTypeName = "OpenSpan.Automation.Automator";
		this.connectableMethod18.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DAD6A2E4B22150");
		memberprototype20.DefaultValue = null;
		memberprototype20.MemberName = "_EntryPointExecute";
		memberprototype20.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype60.CanRead = false;
		parameterprototype60.CanWrite = true;
		parameterprototype60.DefaultSet = false;
		parameterprototype60.DefaultValue = null;
		parameterprototype60.ParamName = "_param1";
		parameterprototype60.Position = 0;
		parameterprototype60.TypeName = "System.String";
		parameterprototype61.CanRead = false;
		parameterprototype61.CanWrite = true;
		parameterprototype61.DefaultSet = false;
		parameterprototype61.DefaultValue = null;
		parameterprototype61.ParamName = "_param2";
		parameterprototype61.Position = 1;
		parameterprototype61.TypeName = "System.String";
		parameterprototype62.CanRead = false;
		parameterprototype62.CanWrite = true;
		parameterprototype62.DefaultSet = true;
		parameterprototype62.DefaultValue = "False";
		parameterprototype62.ParamName = "_param3";
		parameterprototype62.Position = 2;
		parameterprototype62.TypeName = "System.Boolean";
		parameterprototype63.CanRead = true;
		parameterprototype63.CanWrite = false;
		parameterprototype63.DefaultSet = false;
		parameterprototype63.DefaultValue = null;
		parameterprototype63.ParamName = "param1";
		parameterprototype63.Position = 3;
		parameterprototype63.TypeName = "System.String";
		parameterprototype64.CanRead = true;
		parameterprototype64.CanWrite = false;
		parameterprototype64.DefaultSet = false;
		parameterprototype64.DefaultValue = null;
		parameterprototype64.ParamName = "param2";
		parameterprototype64.Position = 4;
		parameterprototype64.TypeName = "System.String";
		parameterprototype65.CanRead = true;
		parameterprototype65.CanWrite = false;
		parameterprototype65.DefaultSet = false;
		parameterprototype65.DefaultValue = null;
		parameterprototype65.ParamName = "param3";
		parameterprototype65.Position = 5;
		parameterprototype65.TypeName = "System.String";
		memberprototype20.Signature.ParameterPrototype.Add(parameterprototype60);
		memberprototype20.Signature.ParameterPrototype.Add(parameterprototype61);
		memberprototype20.Signature.ParameterPrototype.Add(parameterprototype62);
		memberprototype20.Signature.ParameterPrototype.Add(parameterprototype63);
		memberprototype20.Signature.ParameterPrototype.Add(parameterprototype64);
		memberprototype20.Signature.ParameterPrototype.Add(parameterprototype65);
		memberprototype20.Signature.ReturnType = "System.Void";
		memberprototype20.TypeName = "System.Void";
		this.connectableMethod18.MemberPrototypes.Add(memberprototype20);
		this.connectableMethod18.ParamsLength = 0;
		this.connectableMethod18.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod20
		// 
		this.connectableMethod20.DisplayName = "<Break>";
		this.connectableMethod20.ExceptionsHandled = false;
		this.connectableMethod20.InstanceTypeName = "OpenSpan.Controls.ForLoop";
		this.connectableMethod20.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DAD2E7B932C3A4\\ForLoop-8DADD16ABFF5287");
		memberprototype21.DefaultValue = null;
		memberprototype21.MemberName = "Break";
		memberprototype21.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype21.Signature.ReturnType = "System.Void";
		memberprototype21.TypeName = "System.Void";
		this.connectableMethod20.MemberPrototypes.Add(memberprototype21);
		this.connectableMethod20.ParamsLength = 0;
		this.connectableMethod20.SerializedParamsDefaultValues = "";
		// 
		// catchHost3
		// 
		this.catchHost3.CaughtLinkIDs.Add(5);
		this.catchHost3.CaughtLinkIDs.Add(8);
		this.catchHost3.CaughtLinkIDs.Add(11);
		this.catchHost3.CaughtLinkIDs.Add(13);
		this.catchHost3.CaughtLinkIDs.Add(40);
		this.catchHost3.CaughtLinkIDs.Add(93);
		this.catchHost3.CaughtLinkIDs.Add(239);
		this.catchHost3.CaughtLinkIDs.Add(97);
		this.catchHost3.CaughtLinkIDs.Add(99);
		this.catchHost3.CaughtLinkIDs.Add(101);
		this.catchHost3.CaughtLinkIDs.Add(102);
		this.catchHost3.CaughtLinkIDs.Add(238);
		this.catchHost3.CaughtLinkIDs.Add(103);
		this.catchHost3.CaughtLinkIDs.Add(48);
		this.catchHost3.CaughtLinkIDs.Add(250);
		this.catchHost3.CaughtLinkIDs.Add(251);
		this.catchHost3.CaughtLinkIDs.Add(252);
		this.catchHost3.CaughtLinkIDs.Add(247);
		this.catchHost3.CaughtLinkIDs.Add(139);
		this.catchHost3.CaughtLinkIDs.Add(142);
		this.catchHost3.CaughtLinkIDs.Add(145);
		this.catchHost3.CaughtLinkIDs.Add(148);
		this.catchHost3.CaughtLinkIDs.Add(153);
		this.catchHost3.CaughtLinkIDs.Add(155);
		this.catchHost3.CaughtLinkIDs.Add(150);
		this.catchHost3.CaughtLinkIDs.Add(159);
		this.catchHost3.CaughtLinkIDs.Add(161);
		this.catchHost3.CaughtLinkIDs.Add(246);
		this.catchHost3.CaughtLinkIDs.Add(50);
		this.catchHost3.CaughtLinkIDs.Add(207);
		this.catchHost3.CaughtLinkIDs.Add(208);
		this.catchHost3.CaughtLinkIDs.Add(209);
		this.catchHost3.CaughtLinkIDs.Add(77);
		this.catchHost3.CaughtLinkIDs.Add(116);
		this.catchHost3.CaughtLinkIDs.Add(214);
		this.catchHost3.CaughtLinkIDs.Add(215);
		this.catchHost3.CaughtLinkIDs.Add(216);
		this.catchHost3.DisplayName = "CATCH";
		dynamiceventinfo3.Source = "";
		dynamiceventinfo3.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo3.CodeDomData = _resources_.GetString("_StartupProject_2_");
		dynamicpropertyinfo7.IsSerializable = true;
		dynamicpropertyinfo7.NoInputConvesion = false;
		dynamicpropertyinfo7.Source = "";
		dynamicpropertyinfo7.ValidateConnectionCallback = null;
		dynamicpropertyinfo7.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo7.CodeDomData = _resources_.GetString("_StartupProject_3_");
		this.catchHost3.DynamicMembers.Add(dynamiceventinfo3);
		this.catchHost3.DynamicMembers.Add(dynamicpropertyinfo7);
		this.catchHost3.ExceptionsHandled = false;
		this.catchHost3.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		this.catchHost3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DAD2E7B932C3A4\\CatchHost-8DAFB11C6BF75A7");
		// 
		// connectableMethod6
		// 
		this.connectableMethod6.DisplayName = "<_EntryPointExecute>";
		this.connectableMethod6.ExceptionsHandled = false;
		this.connectableMethod6.InstanceTypeName = "OpenSpan.Automation.Automator";
		this.connectableMethod6.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DAD6A2E4B22150");
		memberprototype22.DefaultValue = null;
		memberprototype22.MemberName = "_EntryPointExecute";
		memberprototype22.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype66.CanRead = false;
		parameterprototype66.CanWrite = true;
		parameterprototype66.DefaultSet = false;
		parameterprototype66.DefaultValue = null;
		parameterprototype66.ParamName = "_param1";
		parameterprototype66.Position = 0;
		parameterprototype66.TypeName = "System.String";
		parameterprototype67.CanRead = false;
		parameterprototype67.CanWrite = true;
		parameterprototype67.DefaultSet = false;
		parameterprototype67.DefaultValue = null;
		parameterprototype67.ParamName = "_param2";
		parameterprototype67.Position = 1;
		parameterprototype67.TypeName = "System.String";
		parameterprototype68.CanRead = false;
		parameterprototype68.CanWrite = true;
		parameterprototype68.DefaultSet = true;
		parameterprototype68.DefaultValue = "False";
		parameterprototype68.ParamName = "_param3";
		parameterprototype68.Position = 2;
		parameterprototype68.TypeName = "System.Boolean";
		parameterprototype69.CanRead = true;
		parameterprototype69.CanWrite = false;
		parameterprototype69.DefaultSet = false;
		parameterprototype69.DefaultValue = null;
		parameterprototype69.ParamName = "param1";
		parameterprototype69.Position = 3;
		parameterprototype69.TypeName = "System.String";
		parameterprototype70.CanRead = true;
		parameterprototype70.CanWrite = false;
		parameterprototype70.DefaultSet = false;
		parameterprototype70.DefaultValue = null;
		parameterprototype70.ParamName = "param2";
		parameterprototype70.Position = 4;
		parameterprototype70.TypeName = "System.String";
		parameterprototype71.CanRead = true;
		parameterprototype71.CanWrite = false;
		parameterprototype71.DefaultSet = false;
		parameterprototype71.DefaultValue = null;
		parameterprototype71.ParamName = "param3";
		parameterprototype71.Position = 5;
		parameterprototype71.TypeName = "System.String";
		memberprototype22.Signature.ParameterPrototype.Add(parameterprototype66);
		memberprototype22.Signature.ParameterPrototype.Add(parameterprototype67);
		memberprototype22.Signature.ParameterPrototype.Add(parameterprototype68);
		memberprototype22.Signature.ParameterPrototype.Add(parameterprototype69);
		memberprototype22.Signature.ParameterPrototype.Add(parameterprototype70);
		memberprototype22.Signature.ParameterPrototype.Add(parameterprototype71);
		memberprototype22.Signature.ReturnType = "System.Void";
		memberprototype22.TypeName = "System.Void";
		this.connectableMethod6.MemberPrototypes.Add(memberprototype22);
		this.connectableMethod6.ParamsLength = 0;
		this.connectableMethod6.SerializedParamsDefaultValues = "";
		// 
		// numericExpression1
		// 
		dynamicmethodinfo2.Source = "";
		dynamicmethodinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo2.CodeDomData = _resources_.GetString("_StartupProject_8_");
		this.numericExpression1.DynamicMembers.Add(dynamicmethodinfo2);
		this.numericExpression1.Expression = "a%100";
		expressionidentifier1.DataType = OpenSpan.Script.Expression.ExpressionDataType.Double;
		expressionidentifier1.ID = "a";
		this.numericExpression1.Identifiers.Add(expressionidentifier1);
		this.SetScope(this.numericExpression1, OpenSpan.Design.ConnectableScope.Local);
		this.numericExpression1.Valid = true;
		// 
		// connectableMethod7
		// 
		this.connectableMethod7.DisplayName = "<Evaluate>";
		dynamicpropertyinfo8.IsSerializable = true;
		dynamicpropertyinfo8.NoInputConvesion = false;
		dynamicpropertyinfo8.Source = "";
		dynamicpropertyinfo8.ValidateConnectionCallback = null;
		dynamicpropertyinfo8.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo8.CodeDomData = _resources_.GetString("_StartupProject_9_");
		this.connectableMethod7.DynamicMembers.Add(dynamicpropertyinfo8);
		this.connectableMethod7.ExceptionsHandled = false;
		this.connectableMethod7.InstanceTypeName = "OpenSpan.Script.Expression.NumericExpression";
		this.connectableMethod7.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DAD2E7B932C3A4\\NumericExpression-8DAFD1F486B8DC0");
		memberprototype23.DefaultValue = null;
		memberprototype23.MemberName = "Evaluate";
		memberprototype23.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype72.CanRead = false;
		parameterprototype72.CanWrite = true;
		parameterprototype72.DefaultSet = false;
		parameterprototype72.DefaultValue = null;
		parameterprototype72.ParamName = "a";
		parameterprototype72.Position = 0;
		parameterprototype72.TypeName = "System.Double";
		memberprototype23.Signature.ParameterPrototype.Add(parameterprototype72);
		memberprototype23.Signature.ReturnType = "System.Double";
		memberprototype23.TypeName = "System.Double";
		this.connectableMethod7.MemberPrototypes.Add(memberprototype23);
		this.connectableMethod7.ParamsLength = 0;
		this.connectableMethod7.SerializedParamsDefaultValues = "";
		// 
		// equals1
		// 
		this.equals1.DisplayName = "";
		this.equals1.ExceptionsHandled = false;
		this.equals1.InstanceTypeName = "OpenSpan.Controls.ComparisonOperators.Equals";
		this.equals1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DAD2E7B932C3A4\\Equals-8DAFD1FF286B87C");
		this.equals1.OperandTypeName = "System.Double";
		this.equals1.SecondValueText = "0";
		// 
		// connectableMethod11
		// 
		this.connectableMethod11.DisplayName = "<_EntryPointExecute>";
		this.connectableMethod11.ExceptionsHandled = false;
		this.connectableMethod11.InstanceTypeName = "OpenSpan.Automation.Automator";
		this.connectableMethod11.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DAD2E5FE73CFA4");
		memberprototype24.DefaultValue = null;
		memberprototype24.MemberName = "_EntryPointExecute";
		memberprototype24.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype73.CanRead = false;
		parameterprototype73.CanWrite = true;
		parameterprototype73.DefaultSet = true;
		parameterprototype73.DefaultValue = "True";
		parameterprototype73.ParamName = "_param2";
		parameterprototype73.Position = 0;
		parameterprototype73.TypeName = "System.Boolean";
		parameterprototype74.CanRead = false;
		parameterprototype74.CanWrite = true;
		parameterprototype74.DefaultSet = false;
		parameterprototype74.DefaultValue = null;
		parameterprototype74.ParamName = "_param3";
		parameterprototype74.Position = 1;
		parameterprototype74.TypeName = "System.String";
		parameterprototype75.CanRead = true;
		parameterprototype75.CanWrite = false;
		parameterprototype75.DefaultSet = false;
		parameterprototype75.DefaultValue = null;
		parameterprototype75.ParamName = "param1";
		parameterprototype75.Position = 2;
		parameterprototype75.TypeName = "System.String";
		parameterprototype76.CanRead = true;
		parameterprototype76.CanWrite = false;
		parameterprototype76.DefaultSet = false;
		parameterprototype76.DefaultValue = null;
		parameterprototype76.ParamName = "param2";
		parameterprototype76.Position = 3;
		parameterprototype76.TypeName = "System.String";
		parameterprototype77.CanRead = true;
		parameterprototype77.CanWrite = false;
		parameterprototype77.DefaultSet = false;
		parameterprototype77.DefaultValue = null;
		parameterprototype77.ParamName = "param3";
		parameterprototype77.Position = 4;
		parameterprototype77.TypeName = "System.String";
		parameterprototype78.CanRead = true;
		parameterprototype78.CanWrite = false;
		parameterprototype78.DefaultSet = false;
		parameterprototype78.DefaultValue = null;
		parameterprototype78.ParamName = "_param1";
		parameterprototype78.Position = 5;
		parameterprototype78.TypeName = "System.String";
		memberprototype24.Signature.ParameterPrototype.Add(parameterprototype73);
		memberprototype24.Signature.ParameterPrototype.Add(parameterprototype74);
		memberprototype24.Signature.ParameterPrototype.Add(parameterprototype75);
		memberprototype24.Signature.ParameterPrototype.Add(parameterprototype76);
		memberprototype24.Signature.ParameterPrototype.Add(parameterprototype77);
		memberprototype24.Signature.ParameterPrototype.Add(parameterprototype78);
		memberprototype24.Signature.ReturnType = "System.Void";
		memberprototype24.TypeName = "System.Void";
		this.connectableMethod11.MemberPrototypes.Add(memberprototype24);
		this.connectableMethod11.ParamsLength = 0;
		this.connectableMethod11.SerializedParamsDefaultValues = "";
		// 
		// strReportPath
		// 
		this.SetScope(this.strReportPath, OpenSpan.Design.ConnectableScope.Local);
		this.strReportPath.Value = "";
		// 
		// stringUtils1
		// 
		this.SetScope(this.stringUtils1, OpenSpan.Design.ConnectableScope.Local);
		// 
		// connectableMethod12
		// 
		this.connectableMethod12.DisplayName = "<IsNullOrEmpty>";
		dynamicpropertyinfo9.IsSerializable = true;
		dynamicpropertyinfo9.NoInputConvesion = false;
		dynamicpropertyinfo9.Source = "";
		dynamicpropertyinfo9.ValidateConnectionCallback = null;
		dynamicpropertyinfo9.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo9.CodeDomData = _resources_.GetString("_StartupProject_7_");
		this.connectableMethod12.DynamicMembers.Add(dynamicpropertyinfo9);
		this.connectableMethod12.ExceptionsHandled = false;
		this.connectableMethod12.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		this.connectableMethod12.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DAD2E7B932C3A4\\StringUtils-8DAFD24DC614FAA");
		memberprototype25.DefaultValue = null;
		memberprototype25.MemberName = "IsNullOrEmpty";
		memberprototype25.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype79.CanRead = false;
		parameterprototype79.CanWrite = true;
		parameterprototype79.DefaultSet = false;
		parameterprototype79.DefaultValue = null;
		parameterprototype79.ParamName = "stringValue";
		parameterprototype79.Position = 0;
		parameterprototype79.TypeName = "System.String";
		memberprototype25.Signature.ParameterPrototype.Add(parameterprototype79);
		memberprototype25.Signature.ReturnType = "System.Boolean";
		memberprototype25.TypeName = "System.Boolean";
		this.connectableMethod12.MemberPrototypes.Add(memberprototype25);
		this.connectableMethod12.ParamsLength = 0;
		this.connectableMethod12.SerializedParamsDefaultValues = "";
		// 
		// connectableProperties5
		// 
		this.connectableProperties5.DefaultValues = "";
		this.connectableProperties5.DisplayName = "Properties";
		this.connectableProperties5.ExceptionsHandled = false;
		this.connectableProperties5.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		this.connectableProperties5.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DAD2E7B932C3A4\\StringVariable-8DAFD24D07326A2");
		memberprototype26.DefaultValue = null;
		memberprototype26.MemberName = "Value";
		memberprototype26.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype26.Signature.ReturnType = null;
		memberprototype26.TypeName = "System.String";
		this.connectableProperties5.MemberPrototypes.Add(memberprototype26);
		// 
		// connectableMethod21
		// 
		this.connectableMethod21.DisplayName = "<_EntryPointExecute>";
		this.connectableMethod21.ExceptionsHandled = false;
		this.connectableMethod21.InstanceTypeName = "OpenSpan.Automation.Automator";
		this.connectableMethod21.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DAD2E5FE73CFA4");
		memberprototype27.DefaultValue = null;
		memberprototype27.MemberName = "_EntryPointExecute";
		memberprototype27.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype80.CanRead = false;
		parameterprototype80.CanWrite = true;
		parameterprototype80.DefaultSet = true;
		parameterprototype80.DefaultValue = "False";
		parameterprototype80.ParamName = "_param2";
		parameterprototype80.Position = 0;
		parameterprototype80.TypeName = "System.Boolean";
		parameterprototype81.CanRead = false;
		parameterprototype81.CanWrite = true;
		parameterprototype81.DefaultSet = false;
		parameterprototype81.DefaultValue = null;
		parameterprototype81.ParamName = "_param3";
		parameterprototype81.Position = 1;
		parameterprototype81.TypeName = "System.String";
		parameterprototype82.CanRead = true;
		parameterprototype82.CanWrite = false;
		parameterprototype82.DefaultSet = false;
		parameterprototype82.DefaultValue = null;
		parameterprototype82.ParamName = "param1";
		parameterprototype82.Position = 2;
		parameterprototype82.TypeName = "System.String";
		parameterprototype83.CanRead = true;
		parameterprototype83.CanWrite = false;
		parameterprototype83.DefaultSet = false;
		parameterprototype83.DefaultValue = null;
		parameterprototype83.ParamName = "param2";
		parameterprototype83.Position = 3;
		parameterprototype83.TypeName = "System.String";
		parameterprototype84.CanRead = true;
		parameterprototype84.CanWrite = false;
		parameterprototype84.DefaultSet = false;
		parameterprototype84.DefaultValue = null;
		parameterprototype84.ParamName = "param3";
		parameterprototype84.Position = 4;
		parameterprototype84.TypeName = "System.String";
		parameterprototype85.CanRead = true;
		parameterprototype85.CanWrite = false;
		parameterprototype85.DefaultSet = false;
		parameterprototype85.DefaultValue = null;
		parameterprototype85.ParamName = "_param1";
		parameterprototype85.Position = 5;
		parameterprototype85.TypeName = "System.String";
		memberprototype27.Signature.ParameterPrototype.Add(parameterprototype80);
		memberprototype27.Signature.ParameterPrototype.Add(parameterprototype81);
		memberprototype27.Signature.ParameterPrototype.Add(parameterprototype82);
		memberprototype27.Signature.ParameterPrototype.Add(parameterprototype83);
		memberprototype27.Signature.ParameterPrototype.Add(parameterprototype84);
		memberprototype27.Signature.ParameterPrototype.Add(parameterprototype85);
		memberprototype27.Signature.ReturnType = "System.Void";
		memberprototype27.TypeName = "System.Void";
		this.connectableMethod21.MemberPrototypes.Add(memberprototype27);
		this.connectableMethod21.ParamsLength = 0;
		this.connectableMethod21.SerializedParamsDefaultValues = "";
		// 
		// connectableProperties6
		// 
		this.connectableProperties6.DefaultValues = "";
		this.connectableProperties6.DisplayName = "Properties";
		this.connectableProperties6.ExceptionsHandled = false;
		this.connectableProperties6.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		this.connectableProperties6.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DAD2E7B932C3A4\\StringVariable-8DAFD24D07326A2");
		memberprototype28.DefaultValue = null;
		memberprototype28.MemberName = "Value";
		memberprototype28.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype28.Signature.ReturnType = null;
		memberprototype28.TypeName = "System.String";
		this.connectableProperties6.MemberPrototypes.Add(memberprototype28);
		// 
		// connectableProperties7
		// 
		this.connectableProperties7.DefaultValues = "";
		this.connectableProperties7.DisplayName = "Properties";
		this.connectableProperties7.ExceptionsHandled = false;
		this.connectableProperties7.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		this.connectableProperties7.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DAD2E7B932C3A4\\StringVariable-8DAFD24D07326A2");
		memberprototype29.DefaultValue = null;
		memberprototype29.MemberName = "Value";
		memberprototype29.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype29.Signature.ReturnType = null;
		memberprototype29.TypeName = "System.String";
		this.connectableProperties7.MemberPrototypes.Add(memberprototype29);
		// 
		// connectableProperties8
		// 
		this.connectableProperties8.DefaultValues = "";
		this.connectableProperties8.DisplayName = "Properties";
		this.connectableProperties8.ExceptionsHandled = false;
		this.connectableProperties8.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		this.connectableProperties8.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DAD2E7B932C3A4\\StringVariable-8DAFD24D07326A2");
		memberprototype30.DefaultValue = null;
		memberprototype30.MemberName = "Value";
		memberprototype30.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype30.Signature.ReturnType = null;
		memberprototype30.TypeName = "System.String";
		this.connectableProperties8.MemberPrototypes.Add(memberprototype30);
		// 
		// connectableEvent1
		// 
		this.connectableEvent1.DisplayName = "null";
		this.connectableEvent1.ExceptionsHandled = false;
		this.connectableEvent1.InstanceTypeName = "OpenSpan.Runtime.RuntimeHost";
		this.connectableEvent1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		memberprototype31.DefaultValue = null;
		memberprototype31.MemberName = "ProjectStarted";
		memberprototype31.MemberType = System.Reflection.MemberTypes.Event;
		memberprototype31.Signature.ReturnType = null;
		memberprototype31.TypeName = "System.EventHandler";
		this.connectableEvent1.MemberPrototypes.Add(memberprototype31);
		// 
		// connectableMethod22
		// 
		this.connectableMethod22.DisplayName = "<IsNullOrEmpty>";
		dynamicpropertyinfo10.IsSerializable = true;
		dynamicpropertyinfo10.NoInputConvesion = false;
		dynamicpropertyinfo10.Source = "";
		dynamicpropertyinfo10.ValidateConnectionCallback = null;
		dynamicpropertyinfo10.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo10.CodeDomData = _resources_.GetString("_StartupProject_7_");
		this.connectableMethod22.DynamicMembers.Add(dynamicpropertyinfo10);
		this.connectableMethod22.ExceptionsHandled = false;
		this.connectableMethod22.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		this.connectableMethod22.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DAD2E7B932C3A4\\StringUtils-8DAFD24DC614FAA");
		memberprototype32.DefaultValue = null;
		memberprototype32.MemberName = "IsNullOrEmpty";
		memberprototype32.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype86.CanRead = false;
		parameterprototype86.CanWrite = true;
		parameterprototype86.DefaultSet = false;
		parameterprototype86.DefaultValue = null;
		parameterprototype86.ParamName = "stringValue";
		parameterprototype86.Position = 0;
		parameterprototype86.TypeName = "System.String";
		memberprototype32.Signature.ParameterPrototype.Add(parameterprototype86);
		memberprototype32.Signature.ReturnType = "System.Boolean";
		memberprototype32.TypeName = "System.Boolean";
		this.connectableMethod22.MemberPrototypes.Add(memberprototype32);
		this.connectableMethod22.ParamsLength = 0;
		this.connectableMethod22.SerializedParamsDefaultValues = "";
		// 
		// connectableProperties10
		// 
		this.connectableProperties10.DefaultValues = "";
		this.connectableProperties10.DisplayName = "Properties";
		this.connectableProperties10.ExceptionsHandled = false;
		this.connectableProperties10.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		this.connectableProperties10.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DAD2E7B932C3A4\\StringVariable-8DAFD24D07326A2");
		memberprototype33.DefaultValue = null;
		memberprototype33.MemberName = "Value";
		memberprototype33.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype33.Signature.ReturnType = null;
		memberprototype33.TypeName = "System.String";
		this.connectableProperties10.MemberPrototypes.Add(memberprototype33);
		// 
		// connectableMethod23
		// 
		this.connectableMethod23.DisplayName = "<_EntryPointExecute>";
		this.connectableMethod23.ExceptionsHandled = false;
		this.connectableMethod23.InstanceTypeName = "OpenSpan.Automation.Automator";
		this.connectableMethod23.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DAD2E5FE73CFA4");
		memberprototype34.DefaultValue = null;
		memberprototype34.MemberName = "_EntryPointExecute";
		memberprototype34.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype87.CanRead = false;
		parameterprototype87.CanWrite = true;
		parameterprototype87.DefaultSet = true;
		parameterprototype87.DefaultValue = "False";
		parameterprototype87.ParamName = "_param2";
		parameterprototype87.Position = 0;
		parameterprototype87.TypeName = "System.Boolean";
		parameterprototype88.CanRead = false;
		parameterprototype88.CanWrite = true;
		parameterprototype88.DefaultSet = false;
		parameterprototype88.DefaultValue = null;
		parameterprototype88.ParamName = "_param3";
		parameterprototype88.Position = 1;
		parameterprototype88.TypeName = "System.String";
		parameterprototype89.CanRead = true;
		parameterprototype89.CanWrite = false;
		parameterprototype89.DefaultSet = false;
		parameterprototype89.DefaultValue = null;
		parameterprototype89.ParamName = "param1";
		parameterprototype89.Position = 2;
		parameterprototype89.TypeName = "System.String";
		parameterprototype90.CanRead = true;
		parameterprototype90.CanWrite = false;
		parameterprototype90.DefaultSet = false;
		parameterprototype90.DefaultValue = null;
		parameterprototype90.ParamName = "param2";
		parameterprototype90.Position = 3;
		parameterprototype90.TypeName = "System.String";
		parameterprototype91.CanRead = true;
		parameterprototype91.CanWrite = false;
		parameterprototype91.DefaultSet = false;
		parameterprototype91.DefaultValue = null;
		parameterprototype91.ParamName = "param3";
		parameterprototype91.Position = 4;
		parameterprototype91.TypeName = "System.String";
		parameterprototype92.CanRead = true;
		parameterprototype92.CanWrite = false;
		parameterprototype92.DefaultSet = false;
		parameterprototype92.DefaultValue = null;
		parameterprototype92.ParamName = "_param1";
		parameterprototype92.Position = 5;
		parameterprototype92.TypeName = "System.String";
		memberprototype34.Signature.ParameterPrototype.Add(parameterprototype87);
		memberprototype34.Signature.ParameterPrototype.Add(parameterprototype88);
		memberprototype34.Signature.ParameterPrototype.Add(parameterprototype89);
		memberprototype34.Signature.ParameterPrototype.Add(parameterprototype90);
		memberprototype34.Signature.ParameterPrototype.Add(parameterprototype91);
		memberprototype34.Signature.ParameterPrototype.Add(parameterprototype92);
		memberprototype34.Signature.ReturnType = "System.Void";
		memberprototype34.TypeName = "System.Void";
		this.connectableMethod23.MemberPrototypes.Add(memberprototype34);
		this.connectableMethod23.ParamsLength = 0;
		this.connectableMethod23.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod24
		// 
		this.connectableMethod24.DisplayName = "<_EntryPointExecute>";
		this.connectableMethod24.ExceptionsHandled = false;
		this.connectableMethod24.InstanceTypeName = "OpenSpan.Automation.Automator";
		this.connectableMethod24.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DAD6A2E4B22150");
		memberprototype35.DefaultValue = null;
		memberprototype35.MemberName = "_EntryPointExecute";
		memberprototype35.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype93.CanRead = false;
		parameterprototype93.CanWrite = true;
		parameterprototype93.DefaultSet = false;
		parameterprototype93.DefaultValue = null;
		parameterprototype93.ParamName = "_param1";
		parameterprototype93.Position = 0;
		parameterprototype93.TypeName = "System.String";
		parameterprototype94.CanRead = false;
		parameterprototype94.CanWrite = true;
		parameterprototype94.DefaultSet = false;
		parameterprototype94.DefaultValue = null;
		parameterprototype94.ParamName = "_param2";
		parameterprototype94.Position = 1;
		parameterprototype94.TypeName = "System.String";
		parameterprototype95.CanRead = false;
		parameterprototype95.CanWrite = true;
		parameterprototype95.DefaultSet = true;
		parameterprototype95.DefaultValue = "False";
		parameterprototype95.ParamName = "_param3";
		parameterprototype95.Position = 2;
		parameterprototype95.TypeName = "System.Boolean";
		parameterprototype96.CanRead = true;
		parameterprototype96.CanWrite = false;
		parameterprototype96.DefaultSet = false;
		parameterprototype96.DefaultValue = null;
		parameterprototype96.ParamName = "param1";
		parameterprototype96.Position = 3;
		parameterprototype96.TypeName = "System.String";
		parameterprototype97.CanRead = true;
		parameterprototype97.CanWrite = false;
		parameterprototype97.DefaultSet = false;
		parameterprototype97.DefaultValue = null;
		parameterprototype97.ParamName = "param2";
		parameterprototype97.Position = 4;
		parameterprototype97.TypeName = "System.String";
		parameterprototype98.CanRead = true;
		parameterprototype98.CanWrite = false;
		parameterprototype98.DefaultSet = false;
		parameterprototype98.DefaultValue = null;
		parameterprototype98.ParamName = "param3";
		parameterprototype98.Position = 5;
		parameterprototype98.TypeName = "System.String";
		memberprototype35.Signature.ParameterPrototype.Add(parameterprototype93);
		memberprototype35.Signature.ParameterPrototype.Add(parameterprototype94);
		memberprototype35.Signature.ParameterPrototype.Add(parameterprototype95);
		memberprototype35.Signature.ParameterPrototype.Add(parameterprototype96);
		memberprototype35.Signature.ParameterPrototype.Add(parameterprototype97);
		memberprototype35.Signature.ParameterPrototype.Add(parameterprototype98);
		memberprototype35.Signature.ReturnType = "System.Void";
		memberprototype35.TypeName = "System.Void";
		this.connectableMethod24.MemberPrototypes.Add(memberprototype35);
		this.connectableMethod24.ParamsLength = 0;
		this.connectableMethod24.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod25
		// 
		this.connectableMethod25.DisplayName = "<Break>";
		this.connectableMethod25.ExceptionsHandled = false;
		this.connectableMethod25.InstanceTypeName = "OpenSpan.Controls.ForLoop";
		this.connectableMethod25.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DAD2E7B932C3A4\\ForLoop-8DADD16ABFF5287");
		memberprototype36.DefaultValue = null;
		memberprototype36.MemberName = "Break";
		memberprototype36.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype36.Signature.ReturnType = "System.Void";
		memberprototype36.TypeName = "System.Void";
		this.connectableMethod25.MemberPrototypes.Add(memberprototype36);
		this.connectableMethod25.ParamsLength = 0;
		this.connectableMethod25.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod26
		// 
		this.connectableMethod26.DisplayName = "<_EntryPointExecute>";
		this.connectableMethod26.ExceptionsHandled = false;
		this.connectableMethod26.InstanceTypeName = "OpenSpan.Automation.Automator";
		this.connectableMethod26.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DAD6A2E4B22150");
		memberprototype37.DefaultValue = null;
		memberprototype37.MemberName = "_EntryPointExecute";
		memberprototype37.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype99.CanRead = false;
		parameterprototype99.CanWrite = true;
		parameterprototype99.DefaultSet = false;
		parameterprototype99.DefaultValue = null;
		parameterprototype99.ParamName = "_param1";
		parameterprototype99.Position = 0;
		parameterprototype99.TypeName = "System.String";
		parameterprototype100.CanRead = false;
		parameterprototype100.CanWrite = true;
		parameterprototype100.DefaultSet = false;
		parameterprototype100.DefaultValue = null;
		parameterprototype100.ParamName = "_param2";
		parameterprototype100.Position = 1;
		parameterprototype100.TypeName = "System.String";
		parameterprototype101.CanRead = false;
		parameterprototype101.CanWrite = true;
		parameterprototype101.DefaultSet = true;
		parameterprototype101.DefaultValue = "False";
		parameterprototype101.ParamName = "_param3";
		parameterprototype101.Position = 2;
		parameterprototype101.TypeName = "System.Boolean";
		parameterprototype102.CanRead = true;
		parameterprototype102.CanWrite = false;
		parameterprototype102.DefaultSet = false;
		parameterprototype102.DefaultValue = null;
		parameterprototype102.ParamName = "param1";
		parameterprototype102.Position = 3;
		parameterprototype102.TypeName = "System.String";
		parameterprototype103.CanRead = true;
		parameterprototype103.CanWrite = false;
		parameterprototype103.DefaultSet = false;
		parameterprototype103.DefaultValue = null;
		parameterprototype103.ParamName = "param2";
		parameterprototype103.Position = 4;
		parameterprototype103.TypeName = "System.String";
		parameterprototype104.CanRead = true;
		parameterprototype104.CanWrite = false;
		parameterprototype104.DefaultSet = false;
		parameterprototype104.DefaultValue = null;
		parameterprototype104.ParamName = "param3";
		parameterprototype104.Position = 5;
		parameterprototype104.TypeName = "System.String";
		memberprototype37.Signature.ParameterPrototype.Add(parameterprototype99);
		memberprototype37.Signature.ParameterPrototype.Add(parameterprototype100);
		memberprototype37.Signature.ParameterPrototype.Add(parameterprototype101);
		memberprototype37.Signature.ParameterPrototype.Add(parameterprototype102);
		memberprototype37.Signature.ParameterPrototype.Add(parameterprototype103);
		memberprototype37.Signature.ParameterPrototype.Add(parameterprototype104);
		memberprototype37.Signature.ReturnType = "System.Void";
		memberprototype37.TypeName = "System.Void";
		this.connectableMethod26.MemberPrototypes.Add(memberprototype37);
		this.connectableMethod26.ParamsLength = 0;
		this.connectableMethod26.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod27
		// 
		this.connectableMethod27.DisplayName = "<Break>";
		this.connectableMethod27.ExceptionsHandled = false;
		this.connectableMethod27.InstanceTypeName = "OpenSpan.Controls.ForLoop";
		this.connectableMethod27.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DAD2E7B932C3A4\\ForLoop-8DADD16ABFF5287");
		memberprototype38.DefaultValue = null;
		memberprototype38.MemberName = "Break";
		memberprototype38.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype38.Signature.ReturnType = "System.Void";
		memberprototype38.TypeName = "System.Void";
		this.connectableMethod27.MemberPrototypes.Add(memberprototype38);
		this.connectableMethod27.ParamsLength = 0;
		this.connectableMethod27.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod28
		// 
		this.connectableMethod28.DisplayName = "<_EntryPointExecute>";
		this.connectableMethod28.ExceptionsHandled = false;
		this.connectableMethod28.InstanceTypeName = "OpenSpan.Automation.Automator";
		this.connectableMethod28.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DAD6A2E4B22150");
		memberprototype39.DefaultValue = null;
		memberprototype39.MemberName = "_EntryPointExecute";
		memberprototype39.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype105.CanRead = false;
		parameterprototype105.CanWrite = true;
		parameterprototype105.DefaultSet = false;
		parameterprototype105.DefaultValue = null;
		parameterprototype105.ParamName = "_param1";
		parameterprototype105.Position = 0;
		parameterprototype105.TypeName = "System.String";
		parameterprototype106.CanRead = false;
		parameterprototype106.CanWrite = true;
		parameterprototype106.DefaultSet = false;
		parameterprototype106.DefaultValue = null;
		parameterprototype106.ParamName = "_param2";
		parameterprototype106.Position = 1;
		parameterprototype106.TypeName = "System.String";
		parameterprototype107.CanRead = false;
		parameterprototype107.CanWrite = true;
		parameterprototype107.DefaultSet = true;
		parameterprototype107.DefaultValue = "False";
		parameterprototype107.ParamName = "_param3";
		parameterprototype107.Position = 2;
		parameterprototype107.TypeName = "System.Boolean";
		parameterprototype108.CanRead = true;
		parameterprototype108.CanWrite = false;
		parameterprototype108.DefaultSet = false;
		parameterprototype108.DefaultValue = null;
		parameterprototype108.ParamName = "param1";
		parameterprototype108.Position = 3;
		parameterprototype108.TypeName = "System.String";
		parameterprototype109.CanRead = true;
		parameterprototype109.CanWrite = false;
		parameterprototype109.DefaultSet = false;
		parameterprototype109.DefaultValue = null;
		parameterprototype109.ParamName = "param2";
		parameterprototype109.Position = 4;
		parameterprototype109.TypeName = "System.String";
		parameterprototype110.CanRead = true;
		parameterprototype110.CanWrite = false;
		parameterprototype110.DefaultSet = false;
		parameterprototype110.DefaultValue = null;
		parameterprototype110.ParamName = "param3";
		parameterprototype110.Position = 5;
		parameterprototype110.TypeName = "System.String";
		memberprototype39.Signature.ParameterPrototype.Add(parameterprototype105);
		memberprototype39.Signature.ParameterPrototype.Add(parameterprototype106);
		memberprototype39.Signature.ParameterPrototype.Add(parameterprototype107);
		memberprototype39.Signature.ParameterPrototype.Add(parameterprototype108);
		memberprototype39.Signature.ParameterPrototype.Add(parameterprototype109);
		memberprototype39.Signature.ParameterPrototype.Add(parameterprototype110);
		memberprototype39.Signature.ReturnType = "System.Void";
		memberprototype39.TypeName = "System.Void";
		this.connectableMethod28.MemberPrototypes.Add(memberprototype39);
		this.connectableMethod28.ParamsLength = 0;
		this.connectableMethod28.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod29
		// 
		this.connectableMethod29.DisplayName = "<Break>";
		this.connectableMethod29.ExceptionsHandled = false;
		this.connectableMethod29.InstanceTypeName = "OpenSpan.Controls.ForLoop";
		this.connectableMethod29.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DAD2E7B932C3A4\\ForLoop-8DADD16ABFF5287");
		memberprototype40.DefaultValue = null;
		memberprototype40.MemberName = "Break";
		memberprototype40.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype40.Signature.ReturnType = "System.Void";
		memberprototype40.TypeName = "System.Void";
		this.connectableMethod29.MemberPrototypes.Add(memberprototype40);
		this.connectableMethod29.ParamsLength = 0;
		this.connectableMethod29.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod30
		// 
		this.connectableMethod30.DisplayName = "<_EntryPointExecute>";
		this.connectableMethod30.ExceptionsHandled = false;
		this.connectableMethod30.InstanceTypeName = "OpenSpan.Automation.Automator";
		this.connectableMethod30.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DB01E350E0700A");
		memberprototype41.DefaultValue = null;
		memberprototype41.MemberName = "_EntryPointExecute";
		memberprototype41.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype111.CanRead = true;
		parameterprototype111.CanWrite = false;
		parameterprototype111.DefaultSet = false;
		parameterprototype111.DefaultValue = null;
		parameterprototype111.ParamName = "param1";
		parameterprototype111.Position = 0;
		parameterprototype111.TypeName = "System.String";
		parameterprototype112.CanRead = true;
		parameterprototype112.CanWrite = false;
		parameterprototype112.DefaultSet = false;
		parameterprototype112.DefaultValue = null;
		parameterprototype112.ParamName = "param2";
		parameterprototype112.Position = 1;
		parameterprototype112.TypeName = "System.String";
		parameterprototype113.CanRead = true;
		parameterprototype113.CanWrite = false;
		parameterprototype113.DefaultSet = false;
		parameterprototype113.DefaultValue = null;
		parameterprototype113.ParamName = "param3";
		parameterprototype113.Position = 2;
		parameterprototype113.TypeName = "System.String";
		memberprototype41.Signature.ParameterPrototype.Add(parameterprototype111);
		memberprototype41.Signature.ParameterPrototype.Add(parameterprototype112);
		memberprototype41.Signature.ParameterPrototype.Add(parameterprototype113);
		memberprototype41.Signature.ReturnType = "System.Void";
		memberprototype41.TypeName = "System.Void";
		this.connectableMethod30.MemberPrototypes.Add(memberprototype41);
		this.connectableMethod30.ParamsLength = 0;
		this.connectableMethod30.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod31
		// 
		this.connectableMethod31.DisplayName = "<_EntryPointExecute>";
		this.connectableMethod31.ExceptionsHandled = false;
		this.connectableMethod31.InstanceTypeName = "OpenSpan.Automation.Automator";
		this.connectableMethod31.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DAD2E4BFF92E7C");
		memberprototype42.DefaultValue = null;
		memberprototype42.MemberName = "_EntryPointExecute";
		memberprototype42.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype114.CanRead = false;
		parameterprototype114.CanWrite = true;
		parameterprototype114.DefaultSet = false;
		parameterprototype114.DefaultValue = null;
		parameterprototype114.ParamName = "_param1";
		parameterprototype114.Position = 0;
		parameterprototype114.TypeName = "System.String";
		parameterprototype115.CanRead = false;
		parameterprototype115.CanWrite = true;
		parameterprototype115.DefaultSet = false;
		parameterprototype115.DefaultValue = null;
		parameterprototype115.ParamName = "_param2";
		parameterprototype115.Position = 1;
		parameterprototype115.TypeName = "System.String";
		parameterprototype116.CanRead = false;
		parameterprototype116.CanWrite = true;
		parameterprototype116.DefaultSet = false;
		parameterprototype116.DefaultValue = null;
		parameterprototype116.ParamName = "_param3";
		parameterprototype116.Position = 2;
		parameterprototype116.TypeName = "System.String";
		parameterprototype117.CanRead = false;
		parameterprototype117.CanWrite = true;
		parameterprototype117.DefaultSet = true;
		parameterprototype117.DefaultValue = "False";
		parameterprototype117.ParamName = "_param4";
		parameterprototype117.Position = 3;
		parameterprototype117.TypeName = "System.Boolean";
		parameterprototype118.CanRead = false;
		parameterprototype118.CanWrite = true;
		parameterprototype118.DefaultSet = false;
		parameterprototype118.DefaultValue = null;
		parameterprototype118.ParamName = "_param5";
		parameterprototype118.Position = 4;
		parameterprototype118.TypeName = "System.Boolean";
		parameterprototype119.CanRead = true;
		parameterprototype119.CanWrite = false;
		parameterprototype119.DefaultSet = false;
		parameterprototype119.DefaultValue = null;
		parameterprototype119.ParamName = "param1";
		parameterprototype119.Position = 5;
		parameterprototype119.TypeName = "System.String";
		parameterprototype120.CanRead = true;
		parameterprototype120.CanWrite = false;
		parameterprototype120.DefaultSet = false;
		parameterprototype120.DefaultValue = null;
		parameterprototype120.ParamName = "param2";
		parameterprototype120.Position = 6;
		parameterprototype120.TypeName = "System.String";
		parameterprototype121.CanRead = true;
		parameterprototype121.CanWrite = false;
		parameterprototype121.DefaultSet = false;
		parameterprototype121.DefaultValue = null;
		parameterprototype121.ParamName = "param3";
		parameterprototype121.Position = 7;
		parameterprototype121.TypeName = "System.String";
		memberprototype42.Signature.ParameterPrototype.Add(parameterprototype114);
		memberprototype42.Signature.ParameterPrototype.Add(parameterprototype115);
		memberprototype42.Signature.ParameterPrototype.Add(parameterprototype116);
		memberprototype42.Signature.ParameterPrototype.Add(parameterprototype117);
		memberprototype42.Signature.ParameterPrototype.Add(parameterprototype118);
		memberprototype42.Signature.ParameterPrototype.Add(parameterprototype119);
		memberprototype42.Signature.ParameterPrototype.Add(parameterprototype120);
		memberprototype42.Signature.ParameterPrototype.Add(parameterprototype121);
		memberprototype42.Signature.ReturnType = "System.Void";
		memberprototype42.TypeName = "System.Void";
		this.connectableMethod31.MemberPrototypes.Add(memberprototype42);
		this.connectableMethod31.ParamsLength = 0;
		this.connectableMethod31.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod32
		// 
		this.connectableMethod32.DisplayName = "<_EntryPointExecute>";
		this.connectableMethod32.ExceptionsHandled = false;
		this.connectableMethod32.InstanceTypeName = "OpenSpan.Automation.Automator";
		this.connectableMethod32.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DAD2E4BFF92E7C");
		memberprototype43.DefaultValue = null;
		memberprototype43.MemberName = "_EntryPointExecute";
		memberprototype43.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype122.CanRead = false;
		parameterprototype122.CanWrite = true;
		parameterprototype122.DefaultSet = false;
		parameterprototype122.DefaultValue = null;
		parameterprototype122.ParamName = "_param1";
		parameterprototype122.Position = 0;
		parameterprototype122.TypeName = "System.String";
		parameterprototype123.CanRead = false;
		parameterprototype123.CanWrite = true;
		parameterprototype123.DefaultSet = false;
		parameterprototype123.DefaultValue = null;
		parameterprototype123.ParamName = "_param2";
		parameterprototype123.Position = 1;
		parameterprototype123.TypeName = "System.String";
		parameterprototype124.CanRead = false;
		parameterprototype124.CanWrite = true;
		parameterprototype124.DefaultSet = false;
		parameterprototype124.DefaultValue = null;
		parameterprototype124.ParamName = "_param3";
		parameterprototype124.Position = 2;
		parameterprototype124.TypeName = "System.String";
		parameterprototype125.CanRead = false;
		parameterprototype125.CanWrite = true;
		parameterprototype125.DefaultSet = true;
		parameterprototype125.DefaultValue = "False";
		parameterprototype125.ParamName = "_param4";
		parameterprototype125.Position = 3;
		parameterprototype125.TypeName = "System.Boolean";
		parameterprototype126.CanRead = false;
		parameterprototype126.CanWrite = true;
		parameterprototype126.DefaultSet = false;
		parameterprototype126.DefaultValue = null;
		parameterprototype126.ParamName = "_param5";
		parameterprototype126.Position = 4;
		parameterprototype126.TypeName = "System.Boolean";
		parameterprototype127.CanRead = true;
		parameterprototype127.CanWrite = false;
		parameterprototype127.DefaultSet = false;
		parameterprototype127.DefaultValue = null;
		parameterprototype127.ParamName = "param1";
		parameterprototype127.Position = 5;
		parameterprototype127.TypeName = "System.String";
		parameterprototype128.CanRead = true;
		parameterprototype128.CanWrite = false;
		parameterprototype128.DefaultSet = false;
		parameterprototype128.DefaultValue = null;
		parameterprototype128.ParamName = "param2";
		parameterprototype128.Position = 6;
		parameterprototype128.TypeName = "System.String";
		parameterprototype129.CanRead = true;
		parameterprototype129.CanWrite = false;
		parameterprototype129.DefaultSet = false;
		parameterprototype129.DefaultValue = null;
		parameterprototype129.ParamName = "param3";
		parameterprototype129.Position = 7;
		parameterprototype129.TypeName = "System.String";
		memberprototype43.Signature.ParameterPrototype.Add(parameterprototype122);
		memberprototype43.Signature.ParameterPrototype.Add(parameterprototype123);
		memberprototype43.Signature.ParameterPrototype.Add(parameterprototype124);
		memberprototype43.Signature.ParameterPrototype.Add(parameterprototype125);
		memberprototype43.Signature.ParameterPrototype.Add(parameterprototype126);
		memberprototype43.Signature.ParameterPrototype.Add(parameterprototype127);
		memberprototype43.Signature.ParameterPrototype.Add(parameterprototype128);
		memberprototype43.Signature.ParameterPrototype.Add(parameterprototype129);
		memberprototype43.Signature.ReturnType = "System.Void";
		memberprototype43.TypeName = "System.Void";
		this.connectableMethod32.MemberPrototypes.Add(memberprototype43);
		this.connectableMethod32.ParamsLength = 0;
		this.connectableMethod32.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod33
		// 
		this.connectableMethod33.DisplayName = "<_EntryPointExecute>";
		this.connectableMethod33.ExceptionsHandled = false;
		this.connectableMethod33.InstanceTypeName = "OpenSpan.Automation.Automator";
		this.connectableMethod33.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DAD2E5FE73CFA4");
		memberprototype44.DefaultValue = null;
		memberprototype44.MemberName = "_EntryPointExecute";
		memberprototype44.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype130.CanRead = false;
		parameterprototype130.CanWrite = true;
		parameterprototype130.DefaultSet = true;
		parameterprototype130.DefaultValue = "False";
		parameterprototype130.ParamName = "_param2";
		parameterprototype130.Position = 0;
		parameterprototype130.TypeName = "System.Boolean";
		parameterprototype131.CanRead = false;
		parameterprototype131.CanWrite = true;
		parameterprototype131.DefaultSet = false;
		parameterprototype131.DefaultValue = null;
		parameterprototype131.ParamName = "_param3";
		parameterprototype131.Position = 1;
		parameterprototype131.TypeName = "System.String";
		parameterprototype132.CanRead = true;
		parameterprototype132.CanWrite = false;
		parameterprototype132.DefaultSet = false;
		parameterprototype132.DefaultValue = null;
		parameterprototype132.ParamName = "param1";
		parameterprototype132.Position = 2;
		parameterprototype132.TypeName = "System.String";
		parameterprototype133.CanRead = true;
		parameterprototype133.CanWrite = false;
		parameterprototype133.DefaultSet = false;
		parameterprototype133.DefaultValue = null;
		parameterprototype133.ParamName = "param2";
		parameterprototype133.Position = 3;
		parameterprototype133.TypeName = "System.String";
		parameterprototype134.CanRead = true;
		parameterprototype134.CanWrite = false;
		parameterprototype134.DefaultSet = false;
		parameterprototype134.DefaultValue = null;
		parameterprototype134.ParamName = "param3";
		parameterprototype134.Position = 4;
		parameterprototype134.TypeName = "System.String";
		parameterprototype135.CanRead = true;
		parameterprototype135.CanWrite = false;
		parameterprototype135.DefaultSet = false;
		parameterprototype135.DefaultValue = null;
		parameterprototype135.ParamName = "_param1";
		parameterprototype135.Position = 5;
		parameterprototype135.TypeName = "System.String";
		memberprototype44.Signature.ParameterPrototype.Add(parameterprototype130);
		memberprototype44.Signature.ParameterPrototype.Add(parameterprototype131);
		memberprototype44.Signature.ParameterPrototype.Add(parameterprototype132);
		memberprototype44.Signature.ParameterPrototype.Add(parameterprototype133);
		memberprototype44.Signature.ParameterPrototype.Add(parameterprototype134);
		memberprototype44.Signature.ParameterPrototype.Add(parameterprototype135);
		memberprototype44.Signature.ReturnType = "System.Void";
		memberprototype44.TypeName = "System.Void";
		this.connectableMethod33.MemberPrototypes.Add(memberprototype44);
		this.connectableMethod33.ParamsLength = 0;
		this.connectableMethod33.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod34
		// 
		this.connectableMethod34.DisplayName = "<_EntryPointExecute>";
		this.connectableMethod34.ExceptionsHandled = false;
		this.connectableMethod34.InstanceTypeName = "OpenSpan.Automation.Automator";
		this.connectableMethod34.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DAD6A2E4B22150");
		memberprototype45.DefaultValue = null;
		memberprototype45.MemberName = "_EntryPointExecute";
		memberprototype45.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype136.CanRead = false;
		parameterprototype136.CanWrite = true;
		parameterprototype136.DefaultSet = false;
		parameterprototype136.DefaultValue = null;
		parameterprototype136.ParamName = "_param1";
		parameterprototype136.Position = 0;
		parameterprototype136.TypeName = "System.String";
		parameterprototype137.CanRead = false;
		parameterprototype137.CanWrite = true;
		parameterprototype137.DefaultSet = false;
		parameterprototype137.DefaultValue = null;
		parameterprototype137.ParamName = "_param2";
		parameterprototype137.Position = 1;
		parameterprototype137.TypeName = "System.String";
		parameterprototype138.CanRead = false;
		parameterprototype138.CanWrite = true;
		parameterprototype138.DefaultSet = true;
		parameterprototype138.DefaultValue = "True";
		parameterprototype138.ParamName = "_param3";
		parameterprototype138.Position = 2;
		parameterprototype138.TypeName = "System.Boolean";
		parameterprototype139.CanRead = true;
		parameterprototype139.CanWrite = false;
		parameterprototype139.DefaultSet = false;
		parameterprototype139.DefaultValue = null;
		parameterprototype139.ParamName = "param1";
		parameterprototype139.Position = 3;
		parameterprototype139.TypeName = "System.String";
		parameterprototype140.CanRead = true;
		parameterprototype140.CanWrite = false;
		parameterprototype140.DefaultSet = false;
		parameterprototype140.DefaultValue = null;
		parameterprototype140.ParamName = "param2";
		parameterprototype140.Position = 4;
		parameterprototype140.TypeName = "System.String";
		parameterprototype141.CanRead = true;
		parameterprototype141.CanWrite = false;
		parameterprototype141.DefaultSet = false;
		parameterprototype141.DefaultValue = null;
		parameterprototype141.ParamName = "param3";
		parameterprototype141.Position = 5;
		parameterprototype141.TypeName = "System.String";
		memberprototype45.Signature.ParameterPrototype.Add(parameterprototype136);
		memberprototype45.Signature.ParameterPrototype.Add(parameterprototype137);
		memberprototype45.Signature.ParameterPrototype.Add(parameterprototype138);
		memberprototype45.Signature.ParameterPrototype.Add(parameterprototype139);
		memberprototype45.Signature.ParameterPrototype.Add(parameterprototype140);
		memberprototype45.Signature.ParameterPrototype.Add(parameterprototype141);
		memberprototype45.Signature.ReturnType = "System.Void";
		memberprototype45.TypeName = "System.Void";
		this.connectableMethod34.MemberPrototypes.Add(memberprototype45);
		this.connectableMethod34.ParamsLength = 0;
		this.connectableMethod34.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod35
		// 
		this.connectableMethod35.DisplayName = "<Break>";
		this.connectableMethod35.ExceptionsHandled = false;
		this.connectableMethod35.InstanceTypeName = "OpenSpan.Controls.ForLoop";
		this.connectableMethod35.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DAD2E7B932C3A4\\ForLoop-8DADD16ABFF5287");
		memberprototype46.DefaultValue = null;
		memberprototype46.MemberName = "Break";
		memberprototype46.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype46.Signature.ReturnType = "System.Void";
		memberprototype46.TypeName = "System.Void";
		this.connectableMethod35.MemberPrototypes.Add(memberprototype46);
		this.connectableMethod35.ParamsLength = 0;
		this.connectableMethod35.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod36
		// 
		this.connectableMethod36.DisplayName = "<IsNullOrEmpty>";
		dynamicpropertyinfo11.IsSerializable = true;
		dynamicpropertyinfo11.NoInputConvesion = false;
		dynamicpropertyinfo11.Source = "";
		dynamicpropertyinfo11.ValidateConnectionCallback = null;
		dynamicpropertyinfo11.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo11.CodeDomData = _resources_.GetString("_StartupProject_7_");
		this.connectableMethod36.DynamicMembers.Add(dynamicpropertyinfo11);
		this.connectableMethod36.ExceptionsHandled = false;
		this.connectableMethod36.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		this.connectableMethod36.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DAD2E7B932C3A4\\StringUtils-8DAFD24DC614FAA");
		memberprototype47.DefaultValue = null;
		memberprototype47.MemberName = "IsNullOrEmpty";
		memberprototype47.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype142.CanRead = false;
		parameterprototype142.CanWrite = true;
		parameterprototype142.DefaultSet = false;
		parameterprototype142.DefaultValue = null;
		parameterprototype142.ParamName = "stringValue";
		parameterprototype142.Position = 0;
		parameterprototype142.TypeName = "System.String";
		memberprototype47.Signature.ParameterPrototype.Add(parameterprototype142);
		memberprototype47.Signature.ReturnType = "System.Boolean";
		memberprototype47.TypeName = "System.Boolean";
		this.connectableMethod36.MemberPrototypes.Add(memberprototype47);
		this.connectableMethod36.ParamsLength = 0;
		this.connectableMethod36.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod19
		// 
		this.connectableMethod19.DisplayName = "<_EntryPointExecute>";
		this.connectableMethod19.ExceptionsHandled = false;
		this.connectableMethod19.InstanceTypeName = "OpenSpan.Automation.Automator";
		this.connectableMethod19.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DB08F5A1C9FFB8");
		memberprototype48.DefaultValue = null;
		memberprototype48.MemberName = "_EntryPointExecute";
		memberprototype48.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype48.Signature.ReturnType = "System.Void";
		memberprototype48.TypeName = "System.Void";
		this.connectableMethod19.MemberPrototypes.Add(memberprototype48);
		this.connectableMethod19.ParamsLength = 0;
		this.connectableMethod19.SerializedParamsDefaultValues = "";
		// 
		// connectableProperties9
		// 
		this.connectableProperties9.DefaultValues = "";
		this.connectableProperties9.DisplayName = "Properties";
		this.connectableProperties9.ExceptionsHandled = false;
		this.connectableProperties9.InstanceTypeName = "OpenSpan.Controls.Counter";
		this.connectableProperties9.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DAD2DFEC79FDA4\\Counter-8DAE34BA4C1F825");
		memberprototype49.DefaultValue = null;
		memberprototype49.MemberName = "Value";
		memberprototype49.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype49.Signature.ReturnType = null;
		memberprototype49.TypeName = "System.Int32";
		this.connectableProperties9.MemberPrototypes.Add(memberprototype49);
		// 
		// equals2
		// 
		this.equals2.DisplayName = "";
		this.equals2.ExceptionsHandled = false;
		this.equals2.InstanceTypeName = "OpenSpan.Controls.ComparisonOperators.Equals";
		this.equals2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DAD2E7B932C3A4\\Equals-8DB0DB33DC3C8CB");
		this.equals2.OperandTypeName = "System.Int32";
		this.equals2.SecondValueText = "0";
		// 
		// connectableMethod13
		// 
		this.connectableMethod13.DisplayName = "<_EntryPointExecute>";
		this.connectableMethod13.ExceptionsHandled = false;
		this.connectableMethod13.InstanceTypeName = "OpenSpan.Automation.Automator";
		this.connectableMethod13.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DB1803FB5771C7");
		memberprototype50.DefaultValue = null;
		memberprototype50.MemberName = "_EntryPointExecute";
		memberprototype50.MemberType = System.Reflection.MemberTypes.Method;
		parameterprototype143.CanRead = true;
		parameterprototype143.CanWrite = false;
		parameterprototype143.DefaultSet = false;
		parameterprototype143.DefaultValue = null;
		parameterprototype143.ParamName = "param1";
		parameterprototype143.Position = 0;
		parameterprototype143.TypeName = "System.String";
		parameterprototype144.CanRead = true;
		parameterprototype144.CanWrite = false;
		parameterprototype144.DefaultSet = false;
		parameterprototype144.DefaultValue = null;
		parameterprototype144.ParamName = "param2";
		parameterprototype144.Position = 1;
		parameterprototype144.TypeName = "System.String";
		parameterprototype145.CanRead = true;
		parameterprototype145.CanWrite = false;
		parameterprototype145.DefaultSet = false;
		parameterprototype145.DefaultValue = null;
		parameterprototype145.ParamName = "param3";
		parameterprototype145.Position = 2;
		parameterprototype145.TypeName = "System.String";
		memberprototype50.Signature.ParameterPrototype.Add(parameterprototype143);
		memberprototype50.Signature.ParameterPrototype.Add(parameterprototype144);
		memberprototype50.Signature.ParameterPrototype.Add(parameterprototype145);
		memberprototype50.Signature.ReturnType = "System.Void";
		memberprototype50.TypeName = "System.Void";
		this.connectableMethod13.MemberPrototypes.Add(memberprototype50);
		this.connectableMethod13.ParamsLength = 0;
		this.connectableMethod13.SerializedParamsDefaultValues = "";
		// 
		// double1
		// 
		this.SetScope(this.double1, OpenSpan.Design.ConnectableScope.Local);
		this.double1.Value = 0D;
		// 
		// smtp1
		// 
		this.smtp1.Body = "test";
		this.smtp1.From = "noreply@wakefern.com";
		this.SetScope(this.smtp1, OpenSpan.Design.ConnectableScope.Local);
		this.smtp1.SmtpServerName = "smtp.wakefern.com";
		this.smtp1.Subject = "Testing";
		this.smtp1.To = "cody.kelshaw@coforge.com";
		// 
		// Initialize CodeDom data
		// 
		this.CodeDomData = _resources_.GetString("_StartupProject_10_");
		// 
		// Add components
		// 
		this.mComponents = new System.Collections.Generic.List<System.ComponentModel.IComponent>(20);
		this.Components.Add(this.tryHost1);
		this.Components.Add(this.connectableMethod1);
		this.Components.Add(this.connectableMethod2);
		this.Components.Add(this.connectableMethod3);
		this.Components.Add(this.connectableMethod4);
		this.Components.Add(this.connectableMethod5);
		this.Components.Add(this.catchHost1);
		this.Components.Add(this.messageDialog1);
		this.Components.Add(this.labelHost1);
		this.Components.Add(this.jumpHost1);
		this.Components.Add(this.jumpHost2);
		this.Components.Add(this.jumpHost3);
		this.Components.Add(this.connectableMethod8);
		this.Components.Add(this.jumpHost4);
		this.Components.Add(this.forLoop1);
		this.Components.Add(this.connectableMethod9);
		this.Components.Add(this.connectableMethod10);
		this.Components.Add(this.catchHost2);
		this.Components.Add(this.jsonUtils1);
		this.Components.Add(this.connectableMethod15);
		this.Components.Add(this.connectableProperties1);
		this.Components.Add(this.integer1);
		this.Components.Add(this.connectableProperties2);
		this.Components.Add(this.connectableMethod16);
		this.Components.Add(this.connectableProperties3);
		this.Components.Add(this.connectableProperties4);
		this.Components.Add(this.connectableMethod17);
		this.Components.Add(this.connectableMethod18);
		this.Components.Add(this.connectableMethod20);
		this.Components.Add(this.catchHost3);
		this.Components.Add(this.connectableMethod6);
		this.Components.Add(this.numericExpression1);
		this.Components.Add(this.connectableMethod7);
		this.Components.Add(this.equals1);
		this.Components.Add(this.connectableMethod11);
		this.Components.Add(this.strReportPath);
		this.Components.Add(this.stringUtils1);
		this.Components.Add(this.connectableMethod12);
		this.Components.Add(this.connectableProperties5);
		this.Components.Add(this.connectableMethod21);
		this.Components.Add(this.connectableProperties6);
		this.Components.Add(this.connectableProperties7);
		this.Components.Add(this.connectableProperties8);
		this.Components.Add(this.connectableEvent1);
		this.Components.Add(this.connectableMethod22);
		this.Components.Add(this.connectableProperties10);
		this.Components.Add(this.connectableMethod23);
		this.Components.Add(this.connectableMethod24);
		this.Components.Add(this.connectableMethod25);
		this.Components.Add(this.connectableMethod26);
		this.Components.Add(this.connectableMethod27);
		this.Components.Add(this.connectableMethod28);
		this.Components.Add(this.connectableMethod29);
		this.Components.Add(this.connectableMethod30);
		this.Components.Add(this.connectableMethod31);
		this.Components.Add(this.connectableMethod32);
		this.Components.Add(this.connectableMethod33);
		this.Components.Add(this.connectableMethod34);
		this.Components.Add(this.connectableMethod35);
		this.Components.Add(this.connectableMethod36);
		this.Components.Add(this.connectableMethod19);
		this.Components.Add(this.connectableProperties9);
		this.Components.Add(this.equals2);
		this.Components.Add(this.connectableMethod13);
		this.Components.Add(this.double1);
		this.Components.Add(this.smtp1);
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
	
	internal OpenSpan.Automation.Design.TryHost Create_tryHost1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.Design.TryHost tryHost1 = new OpenSpan.Automation.Design.TryHost();
		this.SetId(tryHost1, new OpenSpan.Design.ComponentIdentity("TryHost-8DAD2E7BFCEBC10"));
		tryHost1.DisplayName = "TRY";
		tryHost1.ExceptionsHandled = false;
		tryHost1.InstanceTypeName = "OpenSpan.Automation.Design.TryHost";
		tryHost1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DAD2E7B932C3A4\\TryHost-8DAD2E7BFCEBC10");
		// 
		// Result
		// 
		return tryHost1;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod1 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod1, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAD2E7C606E278"));
		connectableMethod1.DisplayName = "<_EntryPointExecute>";
		connectableMethod1.ExceptionsHandled = false;
		connectableMethod1.InstanceTypeName = "OpenSpan.Automation.Automator";
		connectableMethod1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DAD2E5FE73CFA4");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "_EntryPointExecute";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = true;
		parameterprototype1.DefaultValue = "False";
		parameterprototype1.ParamName = "_param2";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.Boolean";
		OpenSpan.Automation.ParameterPrototype parameterprototype2 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype2.CanRead = false;
		parameterprototype2.CanWrite = true;
		parameterprototype2.DefaultSet = false;
		parameterprototype2.DefaultValue = null;
		parameterprototype2.ParamName = "_param3";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype3 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype3.CanRead = true;
		parameterprototype3.CanWrite = false;
		parameterprototype3.DefaultSet = false;
		parameterprototype3.DefaultValue = null;
		parameterprototype3.ParamName = "param1";
		parameterprototype3.Position = 2;
		parameterprototype3.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype4 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype4.CanRead = true;
		parameterprototype4.CanWrite = false;
		parameterprototype4.DefaultSet = false;
		parameterprototype4.DefaultValue = null;
		parameterprototype4.ParamName = "param2";
		parameterprototype4.Position = 3;
		parameterprototype4.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype5 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype5.CanRead = true;
		parameterprototype5.CanWrite = false;
		parameterprototype5.DefaultSet = false;
		parameterprototype5.DefaultValue = null;
		parameterprototype5.ParamName = "param3";
		parameterprototype5.Position = 4;
		parameterprototype5.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype6 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype6.CanRead = true;
		parameterprototype6.CanWrite = false;
		parameterprototype6.DefaultSet = false;
		parameterprototype6.DefaultValue = null;
		parameterprototype6.ParamName = "_param1";
		parameterprototype6.Position = 5;
		parameterprototype6.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype3);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype4);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype5);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype6);
		memberprototype1.Signature.ReturnType = "System.Void";
		memberprototype1.TypeName = "System.Void";
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
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod2 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod2, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAD391542E0431"));
		connectableMethod2.DisplayName = "<_EntryPointExecute>";
		connectableMethod2.ExceptionsHandled = false;
		connectableMethod2.InstanceTypeName = "OpenSpan.Automation.Automator";
		connectableMethod2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DAD37929B34656");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "_EntryPointExecute";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = true;
		parameterprototype1.CanWrite = false;
		parameterprototype1.DefaultSet = false;
		parameterprototype1.DefaultValue = null;
		parameterprototype1.ParamName = "param1";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype2 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype2.CanRead = true;
		parameterprototype2.CanWrite = false;
		parameterprototype2.DefaultSet = false;
		parameterprototype2.DefaultValue = null;
		parameterprototype2.ParamName = "param2";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype3 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype3.CanRead = true;
		parameterprototype3.CanWrite = false;
		parameterprototype3.DefaultSet = false;
		parameterprototype3.DefaultValue = null;
		parameterprototype3.ParamName = "param3";
		parameterprototype3.Position = 2;
		parameterprototype3.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype3);
		memberprototype1.Signature.ReturnType = "System.Void";
		memberprototype1.TypeName = "System.Void";
		connectableMethod2.MemberPrototypes.Add(memberprototype1);
		connectableMethod2.ParamsLength = 0;
		connectableMethod2.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod2;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod3(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod3 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod3, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAD39485F40D9B"));
		connectableMethod3.DisplayName = "<_EntryPointExecute>";
		connectableMethod3.ExceptionsHandled = false;
		connectableMethod3.InstanceTypeName = "OpenSpan.Automation.Automator";
		connectableMethod3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DAD392413A761F");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "_EntryPointExecute";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = true;
		parameterprototype1.CanWrite = false;
		parameterprototype1.DefaultSet = false;
		parameterprototype1.DefaultValue = null;
		parameterprototype1.ParamName = "param1";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype2 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype2.CanRead = true;
		parameterprototype2.CanWrite = false;
		parameterprototype2.DefaultSet = false;
		parameterprototype2.DefaultValue = null;
		parameterprototype2.ParamName = "param2";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype3 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype3.CanRead = true;
		parameterprototype3.CanWrite = false;
		parameterprototype3.DefaultSet = false;
		parameterprototype3.DefaultValue = null;
		parameterprototype3.ParamName = "param3";
		parameterprototype3.Position = 2;
		parameterprototype3.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype3);
		memberprototype1.Signature.ReturnType = "System.Void";
		memberprototype1.TypeName = "System.Void";
		connectableMethod3.MemberPrototypes.Add(memberprototype1);
		connectableMethod3.ParamsLength = 0;
		connectableMethod3.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod3;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod4(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod4 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod4, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAD6A394D58E41"));
		connectableMethod4.DisplayName = "<_EntryPointExecute>";
		connectableMethod4.ExceptionsHandled = false;
		connectableMethod4.InstanceTypeName = "OpenSpan.Automation.Automator";
		connectableMethod4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DAD6A2E4B22150");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "_EntryPointExecute";
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
		OpenSpan.Automation.ParameterPrototype parameterprototype3 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype3.CanRead = false;
		parameterprototype3.CanWrite = true;
		parameterprototype3.DefaultSet = true;
		parameterprototype3.DefaultValue = "False";
		parameterprototype3.ParamName = "_param3";
		parameterprototype3.Position = 2;
		parameterprototype3.TypeName = "System.Boolean";
		OpenSpan.Automation.ParameterPrototype parameterprototype4 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype4.CanRead = true;
		parameterprototype4.CanWrite = false;
		parameterprototype4.DefaultSet = false;
		parameterprototype4.DefaultValue = null;
		parameterprototype4.ParamName = "param1";
		parameterprototype4.Position = 3;
		parameterprototype4.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype5 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype5.CanRead = true;
		parameterprototype5.CanWrite = false;
		parameterprototype5.DefaultSet = false;
		parameterprototype5.DefaultValue = null;
		parameterprototype5.ParamName = "param2";
		parameterprototype5.Position = 4;
		parameterprototype5.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype6 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype6.CanRead = true;
		parameterprototype6.CanWrite = false;
		parameterprototype6.DefaultSet = false;
		parameterprototype6.DefaultValue = null;
		parameterprototype6.ParamName = "param3";
		parameterprototype6.Position = 5;
		parameterprototype6.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype3);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype4);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype5);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype6);
		memberprototype1.Signature.ReturnType = "System.Void";
		memberprototype1.TypeName = "System.Void";
		connectableMethod4.MemberPrototypes.Add(memberprototype1);
		connectableMethod4.ParamsLength = 0;
		connectableMethod4.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod4;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod5(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod5 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod5, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DADC536E121EF2"));
		connectableMethod5.DisplayName = "<_EntryPointExecute>";
		connectableMethod5.ExceptionsHandled = false;
		connectableMethod5.InstanceTypeName = "OpenSpan.Automation.Automator";
		connectableMethod5.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DAD3793197CF15");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "_EntryPointExecute";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = true;
		parameterprototype1.CanWrite = false;
		parameterprototype1.DefaultSet = false;
		parameterprototype1.DefaultValue = null;
		parameterprototype1.ParamName = "param1";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype2 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype2.CanRead = true;
		parameterprototype2.CanWrite = false;
		parameterprototype2.DefaultSet = false;
		parameterprototype2.DefaultValue = null;
		parameterprototype2.ParamName = "param2";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype3 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype3.CanRead = true;
		parameterprototype3.CanWrite = false;
		parameterprototype3.DefaultSet = false;
		parameterprototype3.DefaultValue = null;
		parameterprototype3.ParamName = "param3";
		parameterprototype3.Position = 2;
		parameterprototype3.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype3);
		memberprototype1.Signature.ReturnType = "System.Void";
		memberprototype1.TypeName = "System.Void";
		connectableMethod5.MemberPrototypes.Add(memberprototype1);
		connectableMethod5.ParamsLength = 0;
		connectableMethod5.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod5;
	}
	
	internal OpenSpan.Automation.CatchHost Create_catchHost1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(StartupProject));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.CatchHost catchHost1 = new OpenSpan.Automation.CatchHost();
		this.SetId(catchHost1, new OpenSpan.Design.ComponentIdentity("CatchHost-8DADC537011ABB3"));
		catchHost1.CaughtLinkIDs.Add(5);
		catchHost1.CaughtLinkIDs.Add(8);
		catchHost1.CaughtLinkIDs.Add(11);
		catchHost1.CaughtLinkIDs.Add(13);
		catchHost1.CaughtLinkIDs.Add(40);
		catchHost1.CaughtLinkIDs.Add(93);
		catchHost1.CaughtLinkIDs.Add(239);
		catchHost1.CaughtLinkIDs.Add(97);
		catchHost1.CaughtLinkIDs.Add(99);
		catchHost1.CaughtLinkIDs.Add(101);
		catchHost1.CaughtLinkIDs.Add(102);
		catchHost1.CaughtLinkIDs.Add(238);
		catchHost1.CaughtLinkIDs.Add(103);
		catchHost1.CaughtLinkIDs.Add(48);
		catchHost1.CaughtLinkIDs.Add(250);
		catchHost1.CaughtLinkIDs.Add(251);
		catchHost1.CaughtLinkIDs.Add(252);
		catchHost1.CaughtLinkIDs.Add(247);
		catchHost1.CaughtLinkIDs.Add(139);
		catchHost1.CaughtLinkIDs.Add(142);
		catchHost1.CaughtLinkIDs.Add(145);
		catchHost1.CaughtLinkIDs.Add(148);
		catchHost1.CaughtLinkIDs.Add(153);
		catchHost1.CaughtLinkIDs.Add(155);
		catchHost1.CaughtLinkIDs.Add(150);
		catchHost1.CaughtLinkIDs.Add(159);
		catchHost1.CaughtLinkIDs.Add(161);
		catchHost1.CaughtLinkIDs.Add(246);
		catchHost1.CaughtLinkIDs.Add(50);
		catchHost1.CaughtLinkIDs.Add(207);
		catchHost1.CaughtLinkIDs.Add(208);
		catchHost1.CaughtLinkIDs.Add(209);
		catchHost1.CaughtLinkIDs.Add(115);
		catchHost1.CaughtLinkIDs.Add(52);
		catchHost1.CaughtLinkIDs.Add(217);
		catchHost1.CaughtLinkIDs.Add(218);
		catchHost1.CaughtLinkIDs.Add(219);
		catchHost1.DisplayName = "CATCH";
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo1 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		dynamiceventinfo1.Source = "";
		dynamiceventinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo1.CodeDomData = _resources_.GetString("_StartupProject_2_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_StartupProject_3_");
		catchHost1.DynamicMembers.Add(dynamiceventinfo1);
		catchHost1.DynamicMembers.Add(dynamicpropertyinfo1);
		catchHost1.ExceptionsHandled = false;
		catchHost1.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		catchHost1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DAD2E7B932C3A4\\CatchHost-8DADC537011ABB3");
		// 
		// Result
		// 
		return catchHost1;
	}
	
	internal OpenSpan.Controls.MessageDialog Create_messageDialog1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Controls.MessageDialog messageDialog1 = new OpenSpan.Controls.MessageDialog();
		this.SetId(messageDialog1, new OpenSpan.Design.ComponentIdentity("MessageDialog-8DADC5373457577"));
		this.SetScope(messageDialog1, OpenSpan.Design.ConnectableScope.Local);
		messageDialog1.Caption = "Information";
		messageDialog1.Message = null;
		// 
		// Result
		// 
		return messageDialog1;
	}
	
	internal OpenSpan.Automation.LabelHost Create_labelHost1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(StartupProject));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.LabelHost labelHost1 = new OpenSpan.Automation.LabelHost();
		this.SetId(labelHost1, new OpenSpan.Design.ComponentIdentity("LabelHost-8DADC5382695327"));
		labelHost1.DisplayName = "Failed";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_StartupProject_4_");
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo1 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		dynamicmethodinfo1.Source = "";
		dynamicmethodinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicmethodinfo1.CodeDomData = _resources_.GetString("_StartupProject_5_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo2 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo2.IsSerializable = true;
		dynamicpropertyinfo2.NoInputConvesion = false;
		dynamicpropertyinfo2.Source = "";
		dynamicpropertyinfo2.ValidateConnectionCallback = null;
		dynamicpropertyinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo2.CodeDomData = _resources_.GetString("_StartupProject_6_");
		labelHost1.DynamicMembers.Add(dynamicpropertyinfo1);
		labelHost1.DynamicMembers.Add(dynamicmethodinfo1);
		labelHost1.DynamicMembers.Add(dynamicpropertyinfo2);
		labelHost1.ExceptionsHandled = false;
		labelHost1.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		labelHost1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		labelHost1.LabelName = "Failed";
		// 
		// Result
		// 
		return labelHost1;
	}
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost1 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost1, new OpenSpan.Design.ComponentIdentity("JumpHost-8DADC53975C0B88"));
		jumpHost1.DisplayName = "<GoToLabel>";
		jumpHost1.ExceptionsHandled = false;
		jumpHost1.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DAD2E7B932C3A4\\LabelHost-8DADC5382695327");
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
		jumpHost1.MemberPrototypes.Add(memberprototype1);
		jumpHost1.ParamsLength = 0;
		jumpHost1.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return jumpHost1;
	}
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost2 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost2, new OpenSpan.Design.ComponentIdentity("JumpHost-8DADC539F1E09BD"));
		jumpHost2.DisplayName = "<GoToLabel>";
		jumpHost2.ExceptionsHandled = false;
		jumpHost2.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DAD2E7B932C3A4\\LabelHost-8DADC5382695327");
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
		this.SetId(jumpHost3, new OpenSpan.Design.ComponentIdentity("JumpHost-8DADC539F693DE1"));
		jumpHost3.DisplayName = "<GoToLabel>";
		jumpHost3.ExceptionsHandled = false;
		jumpHost3.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DAD2E7B932C3A4\\LabelHost-8DADC5382695327");
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
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod8(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod8 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod8, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DADC578A4DF020"));
		connectableMethod8.DisplayName = "<_EntryPointExecute>";
		connectableMethod8.ExceptionsHandled = false;
		connectableMethod8.InstanceTypeName = "OpenSpan.Automation.Automator";
		connectableMethod8.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DAD3799C220137");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "_EntryPointExecute";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = true;
		parameterprototype1.CanWrite = false;
		parameterprototype1.DefaultSet = false;
		parameterprototype1.DefaultValue = null;
		parameterprototype1.ParamName = "param1";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype2 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype2.CanRead = true;
		parameterprototype2.CanWrite = false;
		parameterprototype2.DefaultSet = false;
		parameterprototype2.DefaultValue = null;
		parameterprototype2.ParamName = "param2";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype3 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype3.CanRead = true;
		parameterprototype3.CanWrite = false;
		parameterprototype3.DefaultSet = false;
		parameterprototype3.DefaultValue = null;
		parameterprototype3.ParamName = "param3";
		parameterprototype3.Position = 2;
		parameterprototype3.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype3);
		memberprototype1.Signature.ReturnType = "System.Void";
		memberprototype1.TypeName = "System.Void";
		connectableMethod8.MemberPrototypes.Add(memberprototype1);
		connectableMethod8.ParamsLength = 0;
		connectableMethod8.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod8;
	}
	
	internal OpenSpan.Automation.JumpHost Create_jumpHost4(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.JumpHost jumpHost4 = new OpenSpan.Automation.JumpHost();
		this.SetId(jumpHost4, new OpenSpan.Design.ComponentIdentity("JumpHost-8DADC578D4AB6FF"));
		jumpHost4.DisplayName = "<GoToLabel>";
		jumpHost4.ExceptionsHandled = false;
		jumpHost4.InstanceTypeName = "OpenSpan.Automation.LabelHost";
		jumpHost4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DAD2E7B932C3A4\\LabelHost-8DADC5382695327");
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
		jumpHost4.MemberPrototypes.Add(memberprototype1);
		jumpHost4.ParamsLength = 0;
		jumpHost4.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return jumpHost4;
	}
	
	internal OpenSpan.Controls.ForLoop Create_forLoop1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Controls.ForLoop forLoop1 = new OpenSpan.Controls.ForLoop();
		this.SetId(forLoop1, new OpenSpan.Design.ComponentIdentity("ForLoop-8DADD16ABFF5287"));
		this.SetScope(forLoop1, OpenSpan.Design.ConnectableScope.Local);
		forLoop1.DisplayName = "StartLoop";
		forLoop1.ExceptionsHandled = false;
		forLoop1.Initial = 1;
		forLoop1.InstanceTypeName = "OpenSpan.Controls.ForLoop";
		forLoop1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DAD2E7B932C3A4\\ForLoop-8DADD16ABFF5287");
		// 
		// Result
		// 
		return forLoop1;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod9(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod9 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod9, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DADD16C187CB0D"));
		connectableMethod9.DisplayName = "<_EntryPointExecute>";
		connectableMethod9.ExceptionsHandled = false;
		connectableMethod9.InstanceTypeName = "OpenSpan.Automation.Automator";
		connectableMethod9.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DAD37F461C0B38");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "_EntryPointExecute";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = false;
		parameterprototype1.DefaultValue = null;
		parameterprototype1.ParamName = "_param1";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.Int32";
		OpenSpan.Automation.ParameterPrototype parameterprototype2 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype2.CanRead = true;
		parameterprototype2.CanWrite = false;
		parameterprototype2.DefaultSet = false;
		parameterprototype2.DefaultValue = null;
		parameterprototype2.ParamName = "param1";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype3 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype3.CanRead = true;
		parameterprototype3.CanWrite = false;
		parameterprototype3.DefaultSet = false;
		parameterprototype3.DefaultValue = null;
		parameterprototype3.ParamName = "param2";
		parameterprototype3.Position = 2;
		parameterprototype3.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype4 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype4.CanRead = true;
		parameterprototype4.CanWrite = false;
		parameterprototype4.DefaultSet = false;
		parameterprototype4.DefaultValue = null;
		parameterprototype4.ParamName = "param3";
		parameterprototype4.Position = 3;
		parameterprototype4.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype5 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype5.CanRead = true;
		parameterprototype5.CanWrite = false;
		parameterprototype5.DefaultSet = false;
		parameterprototype5.DefaultValue = null;
		parameterprototype5.ParamName = "_param2";
		parameterprototype5.Position = 4;
		parameterprototype5.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype6 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype6.CanRead = true;
		parameterprototype6.CanWrite = false;
		parameterprototype6.DefaultSet = false;
		parameterprototype6.DefaultValue = null;
		parameterprototype6.ParamName = "_param3";
		parameterprototype6.Position = 5;
		parameterprototype6.TypeAssemblyName = "OpenSpan.Adapters";
		parameterprototype6.TypeName = "OpenSpan.Adapters.Controls.TextBox";
		OpenSpan.Automation.ParameterPrototype parameterprototype7 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype7.CanRead = true;
		parameterprototype7.CanWrite = false;
		parameterprototype7.DefaultSet = false;
		parameterprototype7.DefaultValue = null;
		parameterprototype7.ParamName = "_param4";
		parameterprototype7.Position = 6;
		parameterprototype7.TypeAssemblyName = "OpenSpan.Adapters";
		parameterprototype7.TypeName = "OpenSpan.Adapters.Controls.TextBox";
		OpenSpan.Automation.ParameterPrototype parameterprototype8 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype8.CanRead = true;
		parameterprototype8.CanWrite = false;
		parameterprototype8.DefaultSet = false;
		parameterprototype8.DefaultValue = null;
		parameterprototype8.ParamName = "_param5";
		parameterprototype8.Position = 7;
		parameterprototype8.TypeAssemblyName = "OpenSpan.Adapters";
		parameterprototype8.TypeName = "OpenSpan.Adapters.Controls.TextBox";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype3);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype4);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype5);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype6);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype7);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype8);
		memberprototype1.Signature.ReturnType = "System.Void";
		memberprototype1.TypeName = "System.Void";
		connectableMethod9.MemberPrototypes.Add(memberprototype1);
		connectableMethod9.ParamsLength = 0;
		connectableMethod9.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod9;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod10(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod10 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod10, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DADDB88A7C50D1"));
		connectableMethod10.DisplayName = "<_EntryPointExecute>";
		connectableMethod10.ExceptionsHandled = false;
		connectableMethod10.InstanceTypeName = "OpenSpan.Automation.Automator";
		connectableMethod10.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DAD37F6C9DE882");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "_EntryPointExecute";
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
		parameterprototype2.TypeAssemblyName = "OpenSpan.Adapters";
		parameterprototype2.TypeName = "OpenSpan.Adapters.Controls.TextBox";
		OpenSpan.Automation.ParameterPrototype parameterprototype3 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype3.CanRead = false;
		parameterprototype3.CanWrite = true;
		parameterprototype3.DefaultSet = false;
		parameterprototype3.DefaultValue = null;
		parameterprototype3.ParamName = "_param3";
		parameterprototype3.Position = 2;
		parameterprototype3.TypeAssemblyName = "OpenSpan.Adapters";
		parameterprototype3.TypeName = "OpenSpan.Adapters.Controls.TextBox";
		OpenSpan.Automation.ParameterPrototype parameterprototype4 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype4.CanRead = false;
		parameterprototype4.CanWrite = true;
		parameterprototype4.DefaultSet = false;
		parameterprototype4.DefaultValue = null;
		parameterprototype4.ParamName = "_param5";
		parameterprototype4.Position = 3;
		parameterprototype4.TypeAssemblyName = "OpenSpan.Adapters";
		parameterprototype4.TypeName = "OpenSpan.Adapters.Controls.TextBox";
		OpenSpan.Automation.ParameterPrototype parameterprototype5 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype5.CanRead = true;
		parameterprototype5.CanWrite = false;
		parameterprototype5.DefaultSet = false;
		parameterprototype5.DefaultValue = null;
		parameterprototype5.ParamName = "param1";
		parameterprototype5.Position = 4;
		parameterprototype5.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype6 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype6.CanRead = true;
		parameterprototype6.CanWrite = false;
		parameterprototype6.DefaultSet = false;
		parameterprototype6.DefaultValue = null;
		parameterprototype6.ParamName = "param2";
		parameterprototype6.Position = 5;
		parameterprototype6.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype7 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype7.CanRead = true;
		parameterprototype7.CanWrite = false;
		parameterprototype7.DefaultSet = false;
		parameterprototype7.DefaultValue = null;
		parameterprototype7.ParamName = "param3";
		parameterprototype7.Position = 6;
		parameterprototype7.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype8 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype8.CanRead = true;
		parameterprototype8.CanWrite = false;
		parameterprototype8.DefaultSet = false;
		parameterprototype8.DefaultValue = null;
		parameterprototype8.ParamName = "_param4";
		parameterprototype8.Position = 7;
		parameterprototype8.TypeName = "System.Boolean";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype3);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype4);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype5);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype6);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype7);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype8);
		memberprototype1.Signature.ReturnType = "System.Void";
		memberprototype1.TypeName = "System.Void";
		connectableMethod10.MemberPrototypes.Add(memberprototype1);
		connectableMethod10.ParamsLength = 0;
		connectableMethod10.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod10;
	}
	
	internal OpenSpan.Automation.CatchHost Create_catchHost2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(StartupProject));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.CatchHost catchHost2 = new OpenSpan.Automation.CatchHost();
		this.SetId(catchHost2, new OpenSpan.Design.ComponentIdentity("CatchHost-8DAE33B38C0D766"));
		catchHost2.CaughtLinkIDs.Add(5);
		catchHost2.CaughtLinkIDs.Add(8);
		catchHost2.CaughtLinkIDs.Add(11);
		catchHost2.CaughtLinkIDs.Add(13);
		catchHost2.CaughtLinkIDs.Add(40);
		catchHost2.CaughtLinkIDs.Add(93);
		catchHost2.CaughtLinkIDs.Add(239);
		catchHost2.CaughtLinkIDs.Add(97);
		catchHost2.CaughtLinkIDs.Add(99);
		catchHost2.CaughtLinkIDs.Add(101);
		catchHost2.CaughtLinkIDs.Add(102);
		catchHost2.CaughtLinkIDs.Add(238);
		catchHost2.CaughtLinkIDs.Add(103);
		catchHost2.CaughtLinkIDs.Add(55);
		catchHost2.CaughtLinkIDs.Add(48);
		catchHost2.CaughtLinkIDs.Add(253);
		catchHost2.CaughtLinkIDs.Add(56);
		catchHost2.CaughtLinkIDs.Add(65);
		catchHost2.CaughtLinkIDs.Add(66);
		catchHost2.CaughtLinkIDs.Add(58);
		catchHost2.CaughtLinkIDs.Add(71);
		catchHost2.CaughtLinkIDs.Add(72);
		catchHost2.DisplayName = "CATCH";
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo1 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		dynamiceventinfo1.Source = "";
		dynamiceventinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo1.CodeDomData = _resources_.GetString("_StartupProject_2_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_StartupProject_3_");
		catchHost2.DynamicMembers.Add(dynamiceventinfo1);
		catchHost2.DynamicMembers.Add(dynamicpropertyinfo1);
		catchHost2.ExceptionsHandled = false;
		catchHost2.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		catchHost2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DAD2E7B932C3A4\\CatchHost-8DAE33B38C0D766");
		// 
		// Result
		// 
		return catchHost2;
	}
	
	internal OpenSpan.Controls.JsonUtils Create_jsonUtils1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Controls.JsonUtils jsonUtils1 = new OpenSpan.Controls.JsonUtils();
		this.SetId(jsonUtils1, new OpenSpan.Design.ComponentIdentity("JsonUtils-8DAF3DA50EB7518"));
		// 
		// Result
		// 
		return jsonUtils1;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod15(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(StartupProject));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod15 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod15, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAF3DA542DD981"));
		connectableMethod15.DisplayName = "<GetValueFromJSON>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_StartupProject_7_");
		connectableMethod15.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod15.ExceptionsHandled = false;
		connectableMethod15.InstanceTypeName = "OpenSpan.Controls.JsonUtils";
		connectableMethod15.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DAD2E7B932C3A4\\JsonUtils-8DAF3DA50EB7518");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "GetValueFromJSON";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = false;
		parameterprototype1.DefaultValue = null;
		parameterprototype1.ParamName = "jsonString";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype2 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype2.CanRead = false;
		parameterprototype2.CanWrite = true;
		parameterprototype2.DefaultSet = true;
		parameterprototype2.DefaultValue = "ReceiptsToRun";
		parameterprototype2.ParamName = "jsonKey";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype3 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype3.CanRead = true;
		parameterprototype3.CanWrite = false;
		parameterprototype3.DefaultSet = false;
		parameterprototype3.DefaultValue = null;
		parameterprototype3.ParamName = "parsedValue";
		parameterprototype3.Position = 2;
		parameterprototype3.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype3);
		memberprototype1.Signature.ReturnType = "System.Boolean";
		memberprototype1.TypeName = "System.Boolean";
		connectableMethod15.MemberPrototypes.Add(memberprototype1);
		connectableMethod15.ParamsLength = 0;
		connectableMethod15.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod15;
	}
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties1 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties1, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAF3DA59FC3D20"));
		connectableProperties1.DefaultValues = "";
		connectableProperties1.DisplayName = "Properties";
		connectableProperties1.ExceptionsHandled = false;
		connectableProperties1.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		connectableProperties1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DAD2DFEC79FDA4\\StringVariable-8DAD392E5477D27");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Value";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "System.String";
		connectableProperties1.MemberPrototypes.Add(memberprototype1);
		// 
		// Result
		// 
		return connectableProperties1;
	}
	
	internal Pega.Controls.Variables.IntegerVariable Create_integer1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		Pega.Controls.Variables.IntegerVariable integer1 = new Pega.Controls.Variables.IntegerVariable();
		this.SetId(integer1, new OpenSpan.Design.ComponentIdentity("IntegerVariable-8DAF3DA6AAC564F"));
		this.SetScope(integer1, OpenSpan.Design.ConnectableScope.Local);
		integer1.Value = 0;
		// 
		// Result
		// 
		return integer1;
	}
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties2 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties2, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAF3DA6AB59CA2"));
		connectableProperties2.DefaultValues = "";
		connectableProperties2.DisplayName = "Properties";
		connectableProperties2.ExceptionsHandled = false;
		connectableProperties2.InstanceTypeName = "Pega.Controls.Variables.IntegerVariable";
		connectableProperties2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DAD2E7B932C3A4\\IntegerVariable-8DAF3DA6AAC564F");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Value";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "System.Int32";
		connectableProperties2.MemberPrototypes.Add(memberprototype1);
		// 
		// Result
		// 
		return connectableProperties2;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod16(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(StartupProject));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod16 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod16, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAF3DA6FADDABE"));
		connectableMethod16.DisplayName = "<TryParse>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_StartupProject_7_");
		connectableMethod16.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod16.ExceptionsHandled = false;
		connectableMethod16.InstanceTypeName = "Pega.Controls.Variables.IntegerVariable";
		connectableMethod16.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DAD2E7B932C3A4\\IntegerVariable-8DAF3DA6AAC564F");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "TryParse";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = false;
		parameterprototype1.DefaultValue = null;
		parameterprototype1.ParamName = "input";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype2 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype2.CanRead = true;
		parameterprototype2.CanWrite = false;
		parameterprototype2.DefaultSet = false;
		parameterprototype2.DefaultValue = null;
		parameterprototype2.ParamName = "output";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.Int32";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ReturnType = "System.Boolean";
		memberprototype1.TypeName = "System.Boolean";
		connectableMethod16.MemberPrototypes.Add(memberprototype1);
		connectableMethod16.ParamsLength = 0;
		connectableMethod16.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod16;
	}
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties3(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties3 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties3, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAF3DA80846A6E"));
		connectableProperties3.DefaultValues = "Value=1001";
		connectableProperties3.DisplayName = "Properties";
		connectableProperties3.ExceptionsHandled = false;
		connectableProperties3.InstanceTypeName = "Pega.Controls.Variables.IntegerVariable";
		connectableProperties3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DAD2E7B932C3A4\\IntegerVariable-8DAF3DA6AAC564F");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Value";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "System.Int32";
		connectableProperties3.MemberPrototypes.Add(memberprototype1);
		// 
		// Result
		// 
		return connectableProperties3;
	}
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties4(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties4 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties4, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAF3DA884CD5DF"));
		connectableProperties4.DefaultValues = "";
		connectableProperties4.DisplayName = "Properties";
		connectableProperties4.ExceptionsHandled = false;
		connectableProperties4.InstanceTypeName = "Pega.Controls.Variables.IntegerVariable";
		connectableProperties4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DAD2E7B932C3A4\\IntegerVariable-8DAF3DA6AAC564F");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Value";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "System.Int32";
		connectableProperties4.MemberPrototypes.Add(memberprototype1);
		// 
		// Result
		// 
		return connectableProperties4;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod17(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod17 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod17, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAF9EB7B3FACFA"));
		connectableMethod17.DisplayName = "<_EntryPointExecute>";
		connectableMethod17.ExceptionsHandled = false;
		connectableMethod17.InstanceTypeName = "OpenSpan.Automation.Automator";
		connectableMethod17.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DAD2E5FE73CFA4");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "_EntryPointExecute";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = true;
		parameterprototype1.DefaultValue = "True";
		parameterprototype1.ParamName = "_param2";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.Boolean";
		OpenSpan.Automation.ParameterPrototype parameterprototype2 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype2.CanRead = false;
		parameterprototype2.CanWrite = true;
		parameterprototype2.DefaultSet = false;
		parameterprototype2.DefaultValue = null;
		parameterprototype2.ParamName = "_param3";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype3 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype3.CanRead = true;
		parameterprototype3.CanWrite = false;
		parameterprototype3.DefaultSet = false;
		parameterprototype3.DefaultValue = null;
		parameterprototype3.ParamName = "param1";
		parameterprototype3.Position = 2;
		parameterprototype3.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype4 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype4.CanRead = true;
		parameterprototype4.CanWrite = false;
		parameterprototype4.DefaultSet = false;
		parameterprototype4.DefaultValue = null;
		parameterprototype4.ParamName = "param2";
		parameterprototype4.Position = 3;
		parameterprototype4.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype5 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype5.CanRead = true;
		parameterprototype5.CanWrite = false;
		parameterprototype5.DefaultSet = false;
		parameterprototype5.DefaultValue = null;
		parameterprototype5.ParamName = "param3";
		parameterprototype5.Position = 4;
		parameterprototype5.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype6 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype6.CanRead = true;
		parameterprototype6.CanWrite = false;
		parameterprototype6.DefaultSet = false;
		parameterprototype6.DefaultValue = null;
		parameterprototype6.ParamName = "_param1";
		parameterprototype6.Position = 5;
		parameterprototype6.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype3);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype4);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype5);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype6);
		memberprototype1.Signature.ReturnType = "System.Void";
		memberprototype1.TypeName = "System.Void";
		connectableMethod17.MemberPrototypes.Add(memberprototype1);
		connectableMethod17.ParamsLength = 0;
		connectableMethod17.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod17;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod18(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod18 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod18, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAF9EB7B5EE0F2"));
		connectableMethod18.DisplayName = "<_EntryPointExecute>";
		connectableMethod18.ExceptionsHandled = false;
		connectableMethod18.InstanceTypeName = "OpenSpan.Automation.Automator";
		connectableMethod18.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DAD6A2E4B22150");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "_EntryPointExecute";
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
		OpenSpan.Automation.ParameterPrototype parameterprototype3 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype3.CanRead = false;
		parameterprototype3.CanWrite = true;
		parameterprototype3.DefaultSet = true;
		parameterprototype3.DefaultValue = "False";
		parameterprototype3.ParamName = "_param3";
		parameterprototype3.Position = 2;
		parameterprototype3.TypeName = "System.Boolean";
		OpenSpan.Automation.ParameterPrototype parameterprototype4 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype4.CanRead = true;
		parameterprototype4.CanWrite = false;
		parameterprototype4.DefaultSet = false;
		parameterprototype4.DefaultValue = null;
		parameterprototype4.ParamName = "param1";
		parameterprototype4.Position = 3;
		parameterprototype4.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype5 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype5.CanRead = true;
		parameterprototype5.CanWrite = false;
		parameterprototype5.DefaultSet = false;
		parameterprototype5.DefaultValue = null;
		parameterprototype5.ParamName = "param2";
		parameterprototype5.Position = 4;
		parameterprototype5.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype6 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype6.CanRead = true;
		parameterprototype6.CanWrite = false;
		parameterprototype6.DefaultSet = false;
		parameterprototype6.DefaultValue = null;
		parameterprototype6.ParamName = "param3";
		parameterprototype6.Position = 5;
		parameterprototype6.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype3);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype4);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype5);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype6);
		memberprototype1.Signature.ReturnType = "System.Void";
		memberprototype1.TypeName = "System.Void";
		connectableMethod18.MemberPrototypes.Add(memberprototype1);
		connectableMethod18.ParamsLength = 0;
		connectableMethod18.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod18;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod20(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod20 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod20, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAFB1124F7B0F9"));
		connectableMethod20.DisplayName = "<Break>";
		connectableMethod20.ExceptionsHandled = false;
		connectableMethod20.InstanceTypeName = "OpenSpan.Controls.ForLoop";
		connectableMethod20.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DAD2E7B932C3A4\\ForLoop-8DADD16ABFF5287");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Break";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype1.Signature.ReturnType = "System.Void";
		memberprototype1.TypeName = "System.Void";
		connectableMethod20.MemberPrototypes.Add(memberprototype1);
		connectableMethod20.ParamsLength = 0;
		connectableMethod20.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod20;
	}
	
	internal OpenSpan.Automation.CatchHost Create_catchHost3(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(StartupProject));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.CatchHost catchHost3 = new OpenSpan.Automation.CatchHost();
		this.SetId(catchHost3, new OpenSpan.Design.ComponentIdentity("CatchHost-8DAFB11C6BF75A7"));
		catchHost3.CaughtLinkIDs.Add(5);
		catchHost3.CaughtLinkIDs.Add(8);
		catchHost3.CaughtLinkIDs.Add(11);
		catchHost3.CaughtLinkIDs.Add(13);
		catchHost3.CaughtLinkIDs.Add(40);
		catchHost3.CaughtLinkIDs.Add(93);
		catchHost3.CaughtLinkIDs.Add(239);
		catchHost3.CaughtLinkIDs.Add(97);
		catchHost3.CaughtLinkIDs.Add(99);
		catchHost3.CaughtLinkIDs.Add(101);
		catchHost3.CaughtLinkIDs.Add(102);
		catchHost3.CaughtLinkIDs.Add(238);
		catchHost3.CaughtLinkIDs.Add(103);
		catchHost3.CaughtLinkIDs.Add(48);
		catchHost3.CaughtLinkIDs.Add(250);
		catchHost3.CaughtLinkIDs.Add(251);
		catchHost3.CaughtLinkIDs.Add(252);
		catchHost3.CaughtLinkIDs.Add(247);
		catchHost3.CaughtLinkIDs.Add(139);
		catchHost3.CaughtLinkIDs.Add(142);
		catchHost3.CaughtLinkIDs.Add(145);
		catchHost3.CaughtLinkIDs.Add(148);
		catchHost3.CaughtLinkIDs.Add(153);
		catchHost3.CaughtLinkIDs.Add(155);
		catchHost3.CaughtLinkIDs.Add(150);
		catchHost3.CaughtLinkIDs.Add(159);
		catchHost3.CaughtLinkIDs.Add(161);
		catchHost3.CaughtLinkIDs.Add(246);
		catchHost3.CaughtLinkIDs.Add(50);
		catchHost3.CaughtLinkIDs.Add(207);
		catchHost3.CaughtLinkIDs.Add(208);
		catchHost3.CaughtLinkIDs.Add(209);
		catchHost3.CaughtLinkIDs.Add(77);
		catchHost3.CaughtLinkIDs.Add(116);
		catchHost3.CaughtLinkIDs.Add(214);
		catchHost3.CaughtLinkIDs.Add(215);
		catchHost3.CaughtLinkIDs.Add(216);
		catchHost3.DisplayName = "CATCH";
		OpenSpan.DynamicMembers.DynamicEventInfo dynamiceventinfo1 = new OpenSpan.DynamicMembers.DynamicEventInfo();
		dynamiceventinfo1.Source = "";
		dynamiceventinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamiceventinfo1.CodeDomData = _resources_.GetString("_StartupProject_2_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_StartupProject_3_");
		catchHost3.DynamicMembers.Add(dynamiceventinfo1);
		catchHost3.DynamicMembers.Add(dynamicpropertyinfo1);
		catchHost3.ExceptionsHandled = false;
		catchHost3.InstanceTypeName = "OpenSpan.Automation.CatchHost";
		catchHost3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DAD2E7B932C3A4\\CatchHost-8DAFB11C6BF75A7");
		// 
		// Result
		// 
		return catchHost3;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod6(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod6 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod6, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAFD1EA7A3F956"));
		connectableMethod6.DisplayName = "<_EntryPointExecute>";
		connectableMethod6.ExceptionsHandled = false;
		connectableMethod6.InstanceTypeName = "OpenSpan.Automation.Automator";
		connectableMethod6.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DAD6A2E4B22150");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "_EntryPointExecute";
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
		OpenSpan.Automation.ParameterPrototype parameterprototype3 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype3.CanRead = false;
		parameterprototype3.CanWrite = true;
		parameterprototype3.DefaultSet = true;
		parameterprototype3.DefaultValue = "False";
		parameterprototype3.ParamName = "_param3";
		parameterprototype3.Position = 2;
		parameterprototype3.TypeName = "System.Boolean";
		OpenSpan.Automation.ParameterPrototype parameterprototype4 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype4.CanRead = true;
		parameterprototype4.CanWrite = false;
		parameterprototype4.DefaultSet = false;
		parameterprototype4.DefaultValue = null;
		parameterprototype4.ParamName = "param1";
		parameterprototype4.Position = 3;
		parameterprototype4.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype5 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype5.CanRead = true;
		parameterprototype5.CanWrite = false;
		parameterprototype5.DefaultSet = false;
		parameterprototype5.DefaultValue = null;
		parameterprototype5.ParamName = "param2";
		parameterprototype5.Position = 4;
		parameterprototype5.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype6 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype6.CanRead = true;
		parameterprototype6.CanWrite = false;
		parameterprototype6.DefaultSet = false;
		parameterprototype6.DefaultValue = null;
		parameterprototype6.ParamName = "param3";
		parameterprototype6.Position = 5;
		parameterprototype6.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype3);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype4);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype5);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype6);
		memberprototype1.Signature.ReturnType = "System.Void";
		memberprototype1.TypeName = "System.Void";
		connectableMethod6.MemberPrototypes.Add(memberprototype1);
		connectableMethod6.ParamsLength = 0;
		connectableMethod6.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod6;
	}
	
	internal OpenSpan.Script.Expression.NumericExpression Create_numericExpression1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(StartupProject));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Script.Expression.NumericExpression numericExpression1 = new OpenSpan.Script.Expression.NumericExpression();
		this.SetId(numericExpression1, new OpenSpan.Design.ComponentIdentity("NumericExpression-8DAFD1F486B8DC0"));
		this.SetScope(numericExpression1, OpenSpan.Design.ConnectableScope.Local);
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo1 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		dynamicmethodinfo1.Source = "";
		dynamicmethodinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo1.CodeDomData = _resources_.GetString("_StartupProject_8_");
		numericExpression1.DynamicMembers.Add(dynamicmethodinfo1);
		numericExpression1.Expression = "a%100";
		OpenSpan.Script.Expression.ExpressionIdentifier expressionidentifier1 = new OpenSpan.Script.Expression.ExpressionIdentifier();
		expressionidentifier1.DataType = OpenSpan.Script.Expression.ExpressionDataType.Double;
		expressionidentifier1.ID = "a";
		numericExpression1.Identifiers.Add(expressionidentifier1);
		numericExpression1.Valid = true;
		// 
		// Result
		// 
		return numericExpression1;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod7(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(StartupProject));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod7 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod7, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAFD1F487C4781"));
		connectableMethod7.DisplayName = "<Evaluate>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_StartupProject_9_");
		connectableMethod7.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod7.ExceptionsHandled = false;
		connectableMethod7.InstanceTypeName = "OpenSpan.Script.Expression.NumericExpression";
		connectableMethod7.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DAD2E7B932C3A4\\NumericExpression-8DAFD1F486B8DC0");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Evaluate";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = false;
		parameterprototype1.DefaultValue = null;
		parameterprototype1.ParamName = "a";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.Double";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ReturnType = "System.Double";
		memberprototype1.TypeName = "System.Double";
		connectableMethod7.MemberPrototypes.Add(memberprototype1);
		connectableMethod7.ParamsLength = 0;
		connectableMethod7.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod7;
	}
	
	internal OpenSpan.Controls.ComparisonOperators.Equals Create_equals1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Controls.ComparisonOperators.Equals equals1 = new OpenSpan.Controls.ComparisonOperators.Equals();
		this.SetId(equals1, new OpenSpan.Design.ComponentIdentity("Equals-8DAFD1FF286B87C"));
		equals1.DisplayName = "";
		equals1.ExceptionsHandled = false;
		equals1.InstanceTypeName = "OpenSpan.Controls.ComparisonOperators.Equals";
		equals1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DAD2E7B932C3A4\\Equals-8DAFD1FF286B87C");
		equals1.OperandTypeName = "System.Double";
		equals1.SecondValueText = "0";
		// 
		// Result
		// 
		return equals1;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod11(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod11 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod11, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAFD22320824B6"));
		connectableMethod11.DisplayName = "<_EntryPointExecute>";
		connectableMethod11.ExceptionsHandled = false;
		connectableMethod11.InstanceTypeName = "OpenSpan.Automation.Automator";
		connectableMethod11.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DAD2E5FE73CFA4");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "_EntryPointExecute";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = true;
		parameterprototype1.DefaultValue = "True";
		parameterprototype1.ParamName = "_param2";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.Boolean";
		OpenSpan.Automation.ParameterPrototype parameterprototype2 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype2.CanRead = false;
		parameterprototype2.CanWrite = true;
		parameterprototype2.DefaultSet = false;
		parameterprototype2.DefaultValue = null;
		parameterprototype2.ParamName = "_param3";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype3 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype3.CanRead = true;
		parameterprototype3.CanWrite = false;
		parameterprototype3.DefaultSet = false;
		parameterprototype3.DefaultValue = null;
		parameterprototype3.ParamName = "param1";
		parameterprototype3.Position = 2;
		parameterprototype3.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype4 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype4.CanRead = true;
		parameterprototype4.CanWrite = false;
		parameterprototype4.DefaultSet = false;
		parameterprototype4.DefaultValue = null;
		parameterprototype4.ParamName = "param2";
		parameterprototype4.Position = 3;
		parameterprototype4.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype5 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype5.CanRead = true;
		parameterprototype5.CanWrite = false;
		parameterprototype5.DefaultSet = false;
		parameterprototype5.DefaultValue = null;
		parameterprototype5.ParamName = "param3";
		parameterprototype5.Position = 4;
		parameterprototype5.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype6 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype6.CanRead = true;
		parameterprototype6.CanWrite = false;
		parameterprototype6.DefaultSet = false;
		parameterprototype6.DefaultValue = null;
		parameterprototype6.ParamName = "_param1";
		parameterprototype6.Position = 5;
		parameterprototype6.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype3);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype4);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype5);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype6);
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
	
	internal Pega.Controls.Variables.StringVariable Create_strReportPath(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		Pega.Controls.Variables.StringVariable strReportPath = new Pega.Controls.Variables.StringVariable();
		this.SetId(strReportPath, new OpenSpan.Design.ComponentIdentity("StringVariable-8DAFD24D07326A2"));
		this.SetScope(strReportPath, OpenSpan.Design.ConnectableScope.Local);
		strReportPath.Value = "";
		// 
		// Result
		// 
		return strReportPath;
	}
	
	internal OpenSpan.Controls.StringUtils Create_stringUtils1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Controls.StringUtils stringUtils1 = new OpenSpan.Controls.StringUtils();
		this.SetId(stringUtils1, new OpenSpan.Design.ComponentIdentity("StringUtils-8DAFD24DC614FAA"));
		this.SetScope(stringUtils1, OpenSpan.Design.ConnectableScope.Local);
		// 
		// Result
		// 
		return stringUtils1;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod12(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(StartupProject));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod12 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod12, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAFD24DF31F053"));
		connectableMethod12.DisplayName = "<IsNullOrEmpty>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_StartupProject_7_");
		connectableMethod12.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod12.ExceptionsHandled = false;
		connectableMethod12.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		connectableMethod12.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DAD2E7B932C3A4\\StringUtils-8DAFD24DC614FAA");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "IsNullOrEmpty";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = false;
		parameterprototype1.DefaultValue = null;
		parameterprototype1.ParamName = "stringValue";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ReturnType = "System.Boolean";
		memberprototype1.TypeName = "System.Boolean";
		connectableMethod12.MemberPrototypes.Add(memberprototype1);
		connectableMethod12.ParamsLength = 0;
		connectableMethod12.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod12;
	}
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties5(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties5 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties5, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAFD24E54BA77A"));
		connectableProperties5.DefaultValues = "";
		connectableProperties5.DisplayName = "Properties";
		connectableProperties5.ExceptionsHandled = false;
		connectableProperties5.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		connectableProperties5.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DAD2E7B932C3A4\\StringVariable-8DAFD24D07326A2");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Value";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "System.String";
		connectableProperties5.MemberPrototypes.Add(memberprototype1);
		// 
		// Result
		// 
		return connectableProperties5;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod21(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod21 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod21, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAFD24EE5D9993"));
		connectableMethod21.DisplayName = "<_EntryPointExecute>";
		connectableMethod21.ExceptionsHandled = false;
		connectableMethod21.InstanceTypeName = "OpenSpan.Automation.Automator";
		connectableMethod21.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DAD2E5FE73CFA4");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "_EntryPointExecute";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = true;
		parameterprototype1.DefaultValue = "False";
		parameterprototype1.ParamName = "_param2";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.Boolean";
		OpenSpan.Automation.ParameterPrototype parameterprototype2 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype2.CanRead = false;
		parameterprototype2.CanWrite = true;
		parameterprototype2.DefaultSet = false;
		parameterprototype2.DefaultValue = null;
		parameterprototype2.ParamName = "_param3";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype3 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype3.CanRead = true;
		parameterprototype3.CanWrite = false;
		parameterprototype3.DefaultSet = false;
		parameterprototype3.DefaultValue = null;
		parameterprototype3.ParamName = "param1";
		parameterprototype3.Position = 2;
		parameterprototype3.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype4 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype4.CanRead = true;
		parameterprototype4.CanWrite = false;
		parameterprototype4.DefaultSet = false;
		parameterprototype4.DefaultValue = null;
		parameterprototype4.ParamName = "param2";
		parameterprototype4.Position = 3;
		parameterprototype4.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype5 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype5.CanRead = true;
		parameterprototype5.CanWrite = false;
		parameterprototype5.DefaultSet = false;
		parameterprototype5.DefaultValue = null;
		parameterprototype5.ParamName = "param3";
		parameterprototype5.Position = 4;
		parameterprototype5.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype6 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype6.CanRead = true;
		parameterprototype6.CanWrite = false;
		parameterprototype6.DefaultSet = false;
		parameterprototype6.DefaultValue = null;
		parameterprototype6.ParamName = "_param1";
		parameterprototype6.Position = 5;
		parameterprototype6.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype3);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype4);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype5);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype6);
		memberprototype1.Signature.ReturnType = "System.Void";
		memberprototype1.TypeName = "System.Void";
		connectableMethod21.MemberPrototypes.Add(memberprototype1);
		connectableMethod21.ParamsLength = 0;
		connectableMethod21.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod21;
	}
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties6(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties6 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties6, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAFD24F600570E"));
		connectableProperties6.DefaultValues = "";
		connectableProperties6.DisplayName = "Properties";
		connectableProperties6.ExceptionsHandled = false;
		connectableProperties6.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		connectableProperties6.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DAD2E7B932C3A4\\StringVariable-8DAFD24D07326A2");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Value";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "System.String";
		connectableProperties6.MemberPrototypes.Add(memberprototype1);
		// 
		// Result
		// 
		return connectableProperties6;
	}
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties7(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties7 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties7, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAFD250E9F18E3"));
		connectableProperties7.DefaultValues = "";
		connectableProperties7.DisplayName = "Properties";
		connectableProperties7.ExceptionsHandled = false;
		connectableProperties7.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		connectableProperties7.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DAD2E7B932C3A4\\StringVariable-8DAFD24D07326A2");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Value";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "System.String";
		connectableProperties7.MemberPrototypes.Add(memberprototype1);
		// 
		// Result
		// 
		return connectableProperties7;
	}
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties8(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties8 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties8, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAFD2A987AA921"));
		connectableProperties8.DefaultValues = "";
		connectableProperties8.DisplayName = "Properties";
		connectableProperties8.ExceptionsHandled = false;
		connectableProperties8.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		connectableProperties8.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DAD2E7B932C3A4\\StringVariable-8DAFD24D07326A2");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Value";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "System.String";
		connectableProperties8.MemberPrototypes.Add(memberprototype1);
		// 
		// Result
		// 
		return connectableProperties8;
	}
	
	internal OpenSpan.Automation.ConnectableEvent Create_connectableEvent1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableEvent connectableEvent1 = new OpenSpan.Automation.ConnectableEvent();
		this.SetId(connectableEvent1, new OpenSpan.Design.ComponentIdentity("ConnectableEvent-8DAFD34EA251F1C"));
		connectableEvent1.DisplayName = "null";
		connectableEvent1.ExceptionsHandled = false;
		connectableEvent1.InstanceTypeName = "OpenSpan.Runtime.RuntimeHost";
		connectableEvent1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "ProjectStarted";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Event;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "System.EventHandler";
		connectableEvent1.MemberPrototypes.Add(memberprototype1);
		// 
		// Result
		// 
		return connectableEvent1;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod22(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(StartupProject));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod22 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod22, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAFD37C30135DF"));
		connectableMethod22.DisplayName = "<IsNullOrEmpty>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_StartupProject_7_");
		connectableMethod22.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod22.ExceptionsHandled = false;
		connectableMethod22.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		connectableMethod22.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DAD2E7B932C3A4\\StringUtils-8DAFD24DC614FAA");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "IsNullOrEmpty";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = false;
		parameterprototype1.DefaultValue = null;
		parameterprototype1.ParamName = "stringValue";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ReturnType = "System.Boolean";
		memberprototype1.TypeName = "System.Boolean";
		connectableMethod22.MemberPrototypes.Add(memberprototype1);
		connectableMethod22.ParamsLength = 0;
		connectableMethod22.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod22;
	}
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties10(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties10 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties10, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DAFD37C3059148"));
		connectableProperties10.DefaultValues = "";
		connectableProperties10.DisplayName = "Properties";
		connectableProperties10.ExceptionsHandled = false;
		connectableProperties10.InstanceTypeName = "Pega.Controls.Variables.StringVariable";
		connectableProperties10.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DAD2E7B932C3A4\\StringVariable-8DAFD24D07326A2");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Value";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "System.String";
		connectableProperties10.MemberPrototypes.Add(memberprototype1);
		// 
		// Result
		// 
		return connectableProperties10;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod23(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod23 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod23, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAFD37D674A0F3"));
		connectableMethod23.DisplayName = "<_EntryPointExecute>";
		connectableMethod23.ExceptionsHandled = false;
		connectableMethod23.InstanceTypeName = "OpenSpan.Automation.Automator";
		connectableMethod23.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DAD2E5FE73CFA4");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "_EntryPointExecute";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = true;
		parameterprototype1.DefaultValue = "False";
		parameterprototype1.ParamName = "_param2";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.Boolean";
		OpenSpan.Automation.ParameterPrototype parameterprototype2 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype2.CanRead = false;
		parameterprototype2.CanWrite = true;
		parameterprototype2.DefaultSet = false;
		parameterprototype2.DefaultValue = null;
		parameterprototype2.ParamName = "_param3";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype3 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype3.CanRead = true;
		parameterprototype3.CanWrite = false;
		parameterprototype3.DefaultSet = false;
		parameterprototype3.DefaultValue = null;
		parameterprototype3.ParamName = "param1";
		parameterprototype3.Position = 2;
		parameterprototype3.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype4 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype4.CanRead = true;
		parameterprototype4.CanWrite = false;
		parameterprototype4.DefaultSet = false;
		parameterprototype4.DefaultValue = null;
		parameterprototype4.ParamName = "param2";
		parameterprototype4.Position = 3;
		parameterprototype4.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype5 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype5.CanRead = true;
		parameterprototype5.CanWrite = false;
		parameterprototype5.DefaultSet = false;
		parameterprototype5.DefaultValue = null;
		parameterprototype5.ParamName = "param3";
		parameterprototype5.Position = 4;
		parameterprototype5.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype6 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype6.CanRead = true;
		parameterprototype6.CanWrite = false;
		parameterprototype6.DefaultSet = false;
		parameterprototype6.DefaultValue = null;
		parameterprototype6.ParamName = "_param1";
		parameterprototype6.Position = 5;
		parameterprototype6.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype3);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype4);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype5);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype6);
		memberprototype1.Signature.ReturnType = "System.Void";
		memberprototype1.TypeName = "System.Void";
		connectableMethod23.MemberPrototypes.Add(memberprototype1);
		connectableMethod23.ParamsLength = 0;
		connectableMethod23.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod23;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod24(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod24 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod24, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAFD37D67A053C"));
		connectableMethod24.DisplayName = "<_EntryPointExecute>";
		connectableMethod24.ExceptionsHandled = false;
		connectableMethod24.InstanceTypeName = "OpenSpan.Automation.Automator";
		connectableMethod24.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DAD6A2E4B22150");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "_EntryPointExecute";
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
		OpenSpan.Automation.ParameterPrototype parameterprototype3 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype3.CanRead = false;
		parameterprototype3.CanWrite = true;
		parameterprototype3.DefaultSet = true;
		parameterprototype3.DefaultValue = "False";
		parameterprototype3.ParamName = "_param3";
		parameterprototype3.Position = 2;
		parameterprototype3.TypeName = "System.Boolean";
		OpenSpan.Automation.ParameterPrototype parameterprototype4 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype4.CanRead = true;
		parameterprototype4.CanWrite = false;
		parameterprototype4.DefaultSet = false;
		parameterprototype4.DefaultValue = null;
		parameterprototype4.ParamName = "param1";
		parameterprototype4.Position = 3;
		parameterprototype4.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype5 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype5.CanRead = true;
		parameterprototype5.CanWrite = false;
		parameterprototype5.DefaultSet = false;
		parameterprototype5.DefaultValue = null;
		parameterprototype5.ParamName = "param2";
		parameterprototype5.Position = 4;
		parameterprototype5.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype6 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype6.CanRead = true;
		parameterprototype6.CanWrite = false;
		parameterprototype6.DefaultSet = false;
		parameterprototype6.DefaultValue = null;
		parameterprototype6.ParamName = "param3";
		parameterprototype6.Position = 5;
		parameterprototype6.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype3);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype4);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype5);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype6);
		memberprototype1.Signature.ReturnType = "System.Void";
		memberprototype1.TypeName = "System.Void";
		connectableMethod24.MemberPrototypes.Add(memberprototype1);
		connectableMethod24.ParamsLength = 0;
		connectableMethod24.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod24;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod25(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod25 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod25, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAFD37D67D9B8B"));
		connectableMethod25.DisplayName = "<Break>";
		connectableMethod25.ExceptionsHandled = false;
		connectableMethod25.InstanceTypeName = "OpenSpan.Controls.ForLoop";
		connectableMethod25.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DAD2E7B932C3A4\\ForLoop-8DADD16ABFF5287");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Break";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype1.Signature.ReturnType = "System.Void";
		memberprototype1.TypeName = "System.Void";
		connectableMethod25.MemberPrototypes.Add(memberprototype1);
		connectableMethod25.ParamsLength = 0;
		connectableMethod25.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod25;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod26(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod26 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod26, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAFD381621C70D"));
		connectableMethod26.DisplayName = "<_EntryPointExecute>";
		connectableMethod26.ExceptionsHandled = false;
		connectableMethod26.InstanceTypeName = "OpenSpan.Automation.Automator";
		connectableMethod26.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DAD6A2E4B22150");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "_EntryPointExecute";
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
		OpenSpan.Automation.ParameterPrototype parameterprototype3 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype3.CanRead = false;
		parameterprototype3.CanWrite = true;
		parameterprototype3.DefaultSet = true;
		parameterprototype3.DefaultValue = "False";
		parameterprototype3.ParamName = "_param3";
		parameterprototype3.Position = 2;
		parameterprototype3.TypeName = "System.Boolean";
		OpenSpan.Automation.ParameterPrototype parameterprototype4 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype4.CanRead = true;
		parameterprototype4.CanWrite = false;
		parameterprototype4.DefaultSet = false;
		parameterprototype4.DefaultValue = null;
		parameterprototype4.ParamName = "param1";
		parameterprototype4.Position = 3;
		parameterprototype4.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype5 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype5.CanRead = true;
		parameterprototype5.CanWrite = false;
		parameterprototype5.DefaultSet = false;
		parameterprototype5.DefaultValue = null;
		parameterprototype5.ParamName = "param2";
		parameterprototype5.Position = 4;
		parameterprototype5.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype6 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype6.CanRead = true;
		parameterprototype6.CanWrite = false;
		parameterprototype6.DefaultSet = false;
		parameterprototype6.DefaultValue = null;
		parameterprototype6.ParamName = "param3";
		parameterprototype6.Position = 5;
		parameterprototype6.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype3);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype4);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype5);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype6);
		memberprototype1.Signature.ReturnType = "System.Void";
		memberprototype1.TypeName = "System.Void";
		connectableMethod26.MemberPrototypes.Add(memberprototype1);
		connectableMethod26.ParamsLength = 0;
		connectableMethod26.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod26;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod27(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod27 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod27, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAFD381625B0B9"));
		connectableMethod27.DisplayName = "<Break>";
		connectableMethod27.ExceptionsHandled = false;
		connectableMethod27.InstanceTypeName = "OpenSpan.Controls.ForLoop";
		connectableMethod27.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DAD2E7B932C3A4\\ForLoop-8DADD16ABFF5287");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Break";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype1.Signature.ReturnType = "System.Void";
		memberprototype1.TypeName = "System.Void";
		connectableMethod27.MemberPrototypes.Add(memberprototype1);
		connectableMethod27.ParamsLength = 0;
		connectableMethod27.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod27;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod28(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod28 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod28, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAFD3830A95C3E"));
		connectableMethod28.DisplayName = "<_EntryPointExecute>";
		connectableMethod28.ExceptionsHandled = false;
		connectableMethod28.InstanceTypeName = "OpenSpan.Automation.Automator";
		connectableMethod28.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DAD6A2E4B22150");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "_EntryPointExecute";
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
		OpenSpan.Automation.ParameterPrototype parameterprototype3 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype3.CanRead = false;
		parameterprototype3.CanWrite = true;
		parameterprototype3.DefaultSet = true;
		parameterprototype3.DefaultValue = "False";
		parameterprototype3.ParamName = "_param3";
		parameterprototype3.Position = 2;
		parameterprototype3.TypeName = "System.Boolean";
		OpenSpan.Automation.ParameterPrototype parameterprototype4 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype4.CanRead = true;
		parameterprototype4.CanWrite = false;
		parameterprototype4.DefaultSet = false;
		parameterprototype4.DefaultValue = null;
		parameterprototype4.ParamName = "param1";
		parameterprototype4.Position = 3;
		parameterprototype4.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype5 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype5.CanRead = true;
		parameterprototype5.CanWrite = false;
		parameterprototype5.DefaultSet = false;
		parameterprototype5.DefaultValue = null;
		parameterprototype5.ParamName = "param2";
		parameterprototype5.Position = 4;
		parameterprototype5.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype6 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype6.CanRead = true;
		parameterprototype6.CanWrite = false;
		parameterprototype6.DefaultSet = false;
		parameterprototype6.DefaultValue = null;
		parameterprototype6.ParamName = "param3";
		parameterprototype6.Position = 5;
		parameterprototype6.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype3);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype4);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype5);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype6);
		memberprototype1.Signature.ReturnType = "System.Void";
		memberprototype1.TypeName = "System.Void";
		connectableMethod28.MemberPrototypes.Add(memberprototype1);
		connectableMethod28.ParamsLength = 0;
		connectableMethod28.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod28;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod29(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod29 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod29, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DAFD3830AE6AB4"));
		connectableMethod29.DisplayName = "<Break>";
		connectableMethod29.ExceptionsHandled = false;
		connectableMethod29.InstanceTypeName = "OpenSpan.Controls.ForLoop";
		connectableMethod29.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DAD2E7B932C3A4\\ForLoop-8DADD16ABFF5287");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Break";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype1.Signature.ReturnType = "System.Void";
		memberprototype1.TypeName = "System.Void";
		connectableMethod29.MemberPrototypes.Add(memberprototype1);
		connectableMethod29.ParamsLength = 0;
		connectableMethod29.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod29;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod30(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod30 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod30, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DB01E5327D6057"));
		connectableMethod30.DisplayName = "<_EntryPointExecute>";
		connectableMethod30.ExceptionsHandled = false;
		connectableMethod30.InstanceTypeName = "OpenSpan.Automation.Automator";
		connectableMethod30.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DB01E350E0700A");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "_EntryPointExecute";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = true;
		parameterprototype1.CanWrite = false;
		parameterprototype1.DefaultSet = false;
		parameterprototype1.DefaultValue = null;
		parameterprototype1.ParamName = "param1";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype2 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype2.CanRead = true;
		parameterprototype2.CanWrite = false;
		parameterprototype2.DefaultSet = false;
		parameterprototype2.DefaultValue = null;
		parameterprototype2.ParamName = "param2";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype3 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype3.CanRead = true;
		parameterprototype3.CanWrite = false;
		parameterprototype3.DefaultSet = false;
		parameterprototype3.DefaultValue = null;
		parameterprototype3.ParamName = "param3";
		parameterprototype3.Position = 2;
		parameterprototype3.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype3);
		memberprototype1.Signature.ReturnType = "System.Void";
		memberprototype1.TypeName = "System.Void";
		connectableMethod30.MemberPrototypes.Add(memberprototype1);
		connectableMethod30.ParamsLength = 0;
		connectableMethod30.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod30;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod31(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod31 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod31, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DB01EB87B26773"));
		connectableMethod31.DisplayName = "<_EntryPointExecute>";
		connectableMethod31.ExceptionsHandled = false;
		connectableMethod31.InstanceTypeName = "OpenSpan.Automation.Automator";
		connectableMethod31.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DAD2E4BFF92E7C");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "_EntryPointExecute";
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
		OpenSpan.Automation.ParameterPrototype parameterprototype3 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype3.CanRead = false;
		parameterprototype3.CanWrite = true;
		parameterprototype3.DefaultSet = false;
		parameterprototype3.DefaultValue = null;
		parameterprototype3.ParamName = "_param3";
		parameterprototype3.Position = 2;
		parameterprototype3.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype4 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype4.CanRead = false;
		parameterprototype4.CanWrite = true;
		parameterprototype4.DefaultSet = true;
		parameterprototype4.DefaultValue = "False";
		parameterprototype4.ParamName = "_param4";
		parameterprototype4.Position = 3;
		parameterprototype4.TypeName = "System.Boolean";
		OpenSpan.Automation.ParameterPrototype parameterprototype5 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype5.CanRead = false;
		parameterprototype5.CanWrite = true;
		parameterprototype5.DefaultSet = false;
		parameterprototype5.DefaultValue = null;
		parameterprototype5.ParamName = "_param5";
		parameterprototype5.Position = 4;
		parameterprototype5.TypeName = "System.Boolean";
		OpenSpan.Automation.ParameterPrototype parameterprototype6 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype6.CanRead = true;
		parameterprototype6.CanWrite = false;
		parameterprototype6.DefaultSet = false;
		parameterprototype6.DefaultValue = null;
		parameterprototype6.ParamName = "param1";
		parameterprototype6.Position = 5;
		parameterprototype6.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype7 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype7.CanRead = true;
		parameterprototype7.CanWrite = false;
		parameterprototype7.DefaultSet = false;
		parameterprototype7.DefaultValue = null;
		parameterprototype7.ParamName = "param2";
		parameterprototype7.Position = 6;
		parameterprototype7.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype8 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype8.CanRead = true;
		parameterprototype8.CanWrite = false;
		parameterprototype8.DefaultSet = false;
		parameterprototype8.DefaultValue = null;
		parameterprototype8.ParamName = "param3";
		parameterprototype8.Position = 7;
		parameterprototype8.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype3);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype4);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype5);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype6);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype7);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype8);
		memberprototype1.Signature.ReturnType = "System.Void";
		memberprototype1.TypeName = "System.Void";
		connectableMethod31.MemberPrototypes.Add(memberprototype1);
		connectableMethod31.ParamsLength = 0;
		connectableMethod31.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod31;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod32(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod32 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod32, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DB01EBD4166F99"));
		connectableMethod32.DisplayName = "<_EntryPointExecute>";
		connectableMethod32.ExceptionsHandled = false;
		connectableMethod32.InstanceTypeName = "OpenSpan.Automation.Automator";
		connectableMethod32.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DAD2E4BFF92E7C");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "_EntryPointExecute";
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
		OpenSpan.Automation.ParameterPrototype parameterprototype3 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype3.CanRead = false;
		parameterprototype3.CanWrite = true;
		parameterprototype3.DefaultSet = false;
		parameterprototype3.DefaultValue = null;
		parameterprototype3.ParamName = "_param3";
		parameterprototype3.Position = 2;
		parameterprototype3.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype4 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype4.CanRead = false;
		parameterprototype4.CanWrite = true;
		parameterprototype4.DefaultSet = true;
		parameterprototype4.DefaultValue = "False";
		parameterprototype4.ParamName = "_param4";
		parameterprototype4.Position = 3;
		parameterprototype4.TypeName = "System.Boolean";
		OpenSpan.Automation.ParameterPrototype parameterprototype5 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype5.CanRead = false;
		parameterprototype5.CanWrite = true;
		parameterprototype5.DefaultSet = false;
		parameterprototype5.DefaultValue = null;
		parameterprototype5.ParamName = "_param5";
		parameterprototype5.Position = 4;
		parameterprototype5.TypeName = "System.Boolean";
		OpenSpan.Automation.ParameterPrototype parameterprototype6 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype6.CanRead = true;
		parameterprototype6.CanWrite = false;
		parameterprototype6.DefaultSet = false;
		parameterprototype6.DefaultValue = null;
		parameterprototype6.ParamName = "param1";
		parameterprototype6.Position = 5;
		parameterprototype6.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype7 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype7.CanRead = true;
		parameterprototype7.CanWrite = false;
		parameterprototype7.DefaultSet = false;
		parameterprototype7.DefaultValue = null;
		parameterprototype7.ParamName = "param2";
		parameterprototype7.Position = 6;
		parameterprototype7.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype8 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype8.CanRead = true;
		parameterprototype8.CanWrite = false;
		parameterprototype8.DefaultSet = false;
		parameterprototype8.DefaultValue = null;
		parameterprototype8.ParamName = "param3";
		parameterprototype8.Position = 7;
		parameterprototype8.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype3);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype4);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype5);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype6);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype7);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype8);
		memberprototype1.Signature.ReturnType = "System.Void";
		memberprototype1.TypeName = "System.Void";
		connectableMethod32.MemberPrototypes.Add(memberprototype1);
		connectableMethod32.ParamsLength = 0;
		connectableMethod32.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod32;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod33(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod33 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod33, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DB0377532A51EF"));
		connectableMethod33.DisplayName = "<_EntryPointExecute>";
		connectableMethod33.ExceptionsHandled = false;
		connectableMethod33.InstanceTypeName = "OpenSpan.Automation.Automator";
		connectableMethod33.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DAD2E5FE73CFA4");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "_EntryPointExecute";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = true;
		parameterprototype1.DefaultValue = "False";
		parameterprototype1.ParamName = "_param2";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.Boolean";
		OpenSpan.Automation.ParameterPrototype parameterprototype2 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype2.CanRead = false;
		parameterprototype2.CanWrite = true;
		parameterprototype2.DefaultSet = false;
		parameterprototype2.DefaultValue = null;
		parameterprototype2.ParamName = "_param3";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype3 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype3.CanRead = true;
		parameterprototype3.CanWrite = false;
		parameterprototype3.DefaultSet = false;
		parameterprototype3.DefaultValue = null;
		parameterprototype3.ParamName = "param1";
		parameterprototype3.Position = 2;
		parameterprototype3.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype4 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype4.CanRead = true;
		parameterprototype4.CanWrite = false;
		parameterprototype4.DefaultSet = false;
		parameterprototype4.DefaultValue = null;
		parameterprototype4.ParamName = "param2";
		parameterprototype4.Position = 3;
		parameterprototype4.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype5 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype5.CanRead = true;
		parameterprototype5.CanWrite = false;
		parameterprototype5.DefaultSet = false;
		parameterprototype5.DefaultValue = null;
		parameterprototype5.ParamName = "param3";
		parameterprototype5.Position = 4;
		parameterprototype5.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype6 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype6.CanRead = true;
		parameterprototype6.CanWrite = false;
		parameterprototype6.DefaultSet = false;
		parameterprototype6.DefaultValue = null;
		parameterprototype6.ParamName = "_param1";
		parameterprototype6.Position = 5;
		parameterprototype6.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype3);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype4);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype5);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype6);
		memberprototype1.Signature.ReturnType = "System.Void";
		memberprototype1.TypeName = "System.Void";
		connectableMethod33.MemberPrototypes.Add(memberprototype1);
		connectableMethod33.ParamsLength = 0;
		connectableMethod33.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod33;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod34(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod34 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod34, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DB0377F574AF5D"));
		connectableMethod34.DisplayName = "<_EntryPointExecute>";
		connectableMethod34.ExceptionsHandled = false;
		connectableMethod34.InstanceTypeName = "OpenSpan.Automation.Automator";
		connectableMethod34.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DAD6A2E4B22150");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "_EntryPointExecute";
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
		OpenSpan.Automation.ParameterPrototype parameterprototype3 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype3.CanRead = false;
		parameterprototype3.CanWrite = true;
		parameterprototype3.DefaultSet = true;
		parameterprototype3.DefaultValue = "True";
		parameterprototype3.ParamName = "_param3";
		parameterprototype3.Position = 2;
		parameterprototype3.TypeName = "System.Boolean";
		OpenSpan.Automation.ParameterPrototype parameterprototype4 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype4.CanRead = true;
		parameterprototype4.CanWrite = false;
		parameterprototype4.DefaultSet = false;
		parameterprototype4.DefaultValue = null;
		parameterprototype4.ParamName = "param1";
		parameterprototype4.Position = 3;
		parameterprototype4.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype5 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype5.CanRead = true;
		parameterprototype5.CanWrite = false;
		parameterprototype5.DefaultSet = false;
		parameterprototype5.DefaultValue = null;
		parameterprototype5.ParamName = "param2";
		parameterprototype5.Position = 4;
		parameterprototype5.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype6 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype6.CanRead = true;
		parameterprototype6.CanWrite = false;
		parameterprototype6.DefaultSet = false;
		parameterprototype6.DefaultValue = null;
		parameterprototype6.ParamName = "param3";
		parameterprototype6.Position = 5;
		parameterprototype6.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype3);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype4);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype5);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype6);
		memberprototype1.Signature.ReturnType = "System.Void";
		memberprototype1.TypeName = "System.Void";
		connectableMethod34.MemberPrototypes.Add(memberprototype1);
		connectableMethod34.ParamsLength = 0;
		connectableMethod34.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod34;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod35(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod35 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod35, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DB0377F579674E"));
		connectableMethod35.DisplayName = "<Break>";
		connectableMethod35.ExceptionsHandled = false;
		connectableMethod35.InstanceTypeName = "OpenSpan.Controls.ForLoop";
		connectableMethod35.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DAD2E7B932C3A4\\ForLoop-8DADD16ABFF5287");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Break";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype1.Signature.ReturnType = "System.Void";
		memberprototype1.TypeName = "System.Void";
		connectableMethod35.MemberPrototypes.Add(memberprototype1);
		connectableMethod35.ParamsLength = 0;
		connectableMethod35.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod35;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod36(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(StartupProject));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod36 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod36, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DB038E64608922"));
		connectableMethod36.DisplayName = "<IsNullOrEmpty>";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_StartupProject_7_");
		connectableMethod36.DynamicMembers.Add(dynamicpropertyinfo1);
		connectableMethod36.ExceptionsHandled = false;
		connectableMethod36.InstanceTypeName = "OpenSpan.Controls.StringUtils";
		connectableMethod36.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DAD2E7B932C3A4\\StringUtils-8DAFD24DC614FAA");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "IsNullOrEmpty";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = false;
		parameterprototype1.CanWrite = true;
		parameterprototype1.DefaultSet = false;
		parameterprototype1.DefaultValue = null;
		parameterprototype1.ParamName = "stringValue";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ReturnType = "System.Boolean";
		memberprototype1.TypeName = "System.Boolean";
		connectableMethod36.MemberPrototypes.Add(memberprototype1);
		connectableMethod36.ParamsLength = 0;
		connectableMethod36.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod36;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod19(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod19 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod19, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DB08F6D81492A0"));
		connectableMethod19.DisplayName = "<_EntryPointExecute>";
		connectableMethod19.ExceptionsHandled = false;
		connectableMethod19.InstanceTypeName = "OpenSpan.Automation.Automator";
		connectableMethod19.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DB08F5A1C9FFB8");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "_EntryPointExecute";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype1.Signature.ReturnType = "System.Void";
		memberprototype1.TypeName = "System.Void";
		connectableMethod19.MemberPrototypes.Add(memberprototype1);
		connectableMethod19.ParamsLength = 0;
		connectableMethod19.SerializedParamsDefaultValues = "";
		// 
		// Result
		// 
		return connectableMethod19;
	}
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties9(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties9 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties9, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8DB0DB33901796B"));
		connectableProperties9.DefaultValues = "";
		connectableProperties9.DisplayName = "Properties";
		connectableProperties9.ExceptionsHandled = false;
		connectableProperties9.InstanceTypeName = "OpenSpan.Controls.Counter";
		connectableProperties9.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DAD2DFEC79FDA4\\Counter-8DAE34BA4C1F825");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Value";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = "System.Int32";
		connectableProperties9.MemberPrototypes.Add(memberprototype1);
		// 
		// Result
		// 
		return connectableProperties9;
	}
	
	internal OpenSpan.Controls.ComparisonOperators.Equals Create_equals2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Controls.ComparisonOperators.Equals equals2 = new OpenSpan.Controls.ComparisonOperators.Equals();
		this.SetId(equals2, new OpenSpan.Design.ComponentIdentity("Equals-8DB0DB33DC3C8CB"));
		equals2.DisplayName = "";
		equals2.ExceptionsHandled = false;
		equals2.InstanceTypeName = "OpenSpan.Controls.ComparisonOperators.Equals";
		equals2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DAD2E7B932C3A4\\Equals-8DB0DB33DC3C8CB");
		equals2.OperandTypeName = "System.Int32";
		equals2.SecondValueText = "0";
		// 
		// Result
		// 
		return equals2;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod13(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod13 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod13, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8DB180494F0C0B7"));
		connectableMethod13.DisplayName = "<_EntryPointExecute>";
		connectableMethod13.ExceptionsHandled = false;
		connectableMethod13.InstanceTypeName = "OpenSpan.Automation.Automator";
		connectableMethod13.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8DB1803FB5771C7");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "_EntryPointExecute";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		OpenSpan.Automation.ParameterPrototype parameterprototype1 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype1.CanRead = true;
		parameterprototype1.CanWrite = false;
		parameterprototype1.DefaultSet = false;
		parameterprototype1.DefaultValue = null;
		parameterprototype1.ParamName = "param1";
		parameterprototype1.Position = 0;
		parameterprototype1.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype2 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype2.CanRead = true;
		parameterprototype2.CanWrite = false;
		parameterprototype2.DefaultSet = false;
		parameterprototype2.DefaultValue = null;
		parameterprototype2.ParamName = "param2";
		parameterprototype2.Position = 1;
		parameterprototype2.TypeName = "System.String";
		OpenSpan.Automation.ParameterPrototype parameterprototype3 = new OpenSpan.Automation.ParameterPrototype();
		parameterprototype3.CanRead = true;
		parameterprototype3.CanWrite = false;
		parameterprototype3.DefaultSet = false;
		parameterprototype3.DefaultValue = null;
		parameterprototype3.ParamName = "param3";
		parameterprototype3.Position = 2;
		parameterprototype3.TypeName = "System.String";
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype1);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype2);
		memberprototype1.Signature.ParameterPrototype.Add(parameterprototype3);
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
	
	internal Pega.Controls.Variables.DoubleVariable Create_double1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		Pega.Controls.Variables.DoubleVariable double1 = new Pega.Controls.Variables.DoubleVariable();
		this.SetId(double1, new OpenSpan.Design.ComponentIdentity("DoubleVariable-8DB3A753C1935C1"));
		this.SetScope(double1, OpenSpan.Design.ConnectableScope.Local);
		double1.Value = 0D;
		// 
		// Result
		// 
		return double1;
	}
	
	internal OpenSpan.Controls.Smtp Create_smtp1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Controls.Smtp smtp1 = new OpenSpan.Controls.Smtp();
		this.SetId(smtp1, new OpenSpan.Design.ComponentIdentity("Smtp-8DB61EB701E022E"));
		this.SetScope(smtp1, OpenSpan.Design.ConnectableScope.Local);
		smtp1.Body = "test";
		smtp1.From = "noreply@wakefern.com";
		smtp1.SmtpServerName = "smtp.wakefern.com";
		smtp1.Subject = "Testing";
		smtp1.To = "cody.kelshaw@coforge.com";
		// 
		// Result
		// 
		return smtp1;
	}
}

}

