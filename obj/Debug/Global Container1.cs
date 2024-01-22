using System;

namespace WFRXUnappliedNew
{
/// <summary>
/// OpenSpan design component.
/// </summary>
// GlobalContainer-8DAD2DFEC79FDA4
[OpenSpan.Design.ComponentIdentityAttribute("GlobalContainer-8DAD2DFEC79FDA4")]
[System.ComponentModel.ToolboxItemAttribute(false)]
[OpenSpan.Runtime.RuntimeReferenceAttribute("System.Drawing, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a" +
	"")]
[OpenSpan.Runtime.RuntimeReferenceAttribute("System.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c5619" +
	"34e089")]
[OpenSpan.Runtime.RuntimeReferenceAttribute("Microsoft.Office.Interop.Excel, Version=15.0.0.0, Culture=neutral, PublicKeyToken" +
	"=71e9bce111e9429c")]
public sealed class Global_Container1 : OpenSpan.Automation.GlobalContainer
{
	
	[OpenSpan.Design.ComponentIdentityAttribute("GlobalContainer-8DAD2DFEC79FDA4\\LookupTable-8DAD2DFFB18CCF9")]
	public OpenSpan.Controls.LookupTable luExceptions;
	
	[OpenSpan.Design.ComponentIdentityAttribute("GlobalContainer-8DAD2DFEC79FDA4\\ExcelConnector-8DAD2E069EE49B1")]
	public OpenSpan.Office.Excel.ExcelConnector excelConnector1;
	
	[OpenSpan.Design.ComponentIdentityAttribute("GlobalContainer-8DAD2DFEC79FDA4\\StringVariable-8DAD2E1550A2E7A")]
	public Pega.Controls.Variables.StringVariable strRecNum;
	
	[OpenSpan.Design.ComponentIdentityAttribute("GlobalContainer-8DAD2DFEC79FDA4\\StringVariable-8DAD2E158DBF20B")]
	public Pega.Controls.Variables.StringVariable strRecDate;
	
	[OpenSpan.Design.ComponentIdentityAttribute("GlobalContainer-8DAD2DFEC79FDA4\\StringVariable-8DAD2E15D4E217B")]
	public Pega.Controls.Variables.StringVariable strRecAmnt;
	
	[OpenSpan.Design.ComponentIdentityAttribute("GlobalContainer-8DAD2DFEC79FDA4\\StringVariable-8DAD2E15FE30DC5")]
	public Pega.Controls.Variables.StringVariable strStoreNum;
	
	[OpenSpan.Design.ComponentIdentityAttribute("GlobalContainer-8DAD2DFEC79FDA4\\StringVariable-8DAD2E189C1DA96")]
	public Pega.Controls.Variables.StringVariable strScriptNum;
	
	[OpenSpan.Design.ComponentIdentityAttribute("GlobalContainer-8DAD2DFEC79FDA4\\StringVariable-8DAD2E1AD20CDAC")]
	public Pega.Controls.Variables.StringVariable strCarrier;
	
	[OpenSpan.Design.ComponentIdentityAttribute("GlobalContainer-8DAD2DFEC79FDA4\\MicrosoftExcel-8DAD2E6ED47849E")]
	public OpenSpan.Office.MicrosoftExcel microsoftExcel1;
	
	[OpenSpan.Design.ComponentIdentityAttribute("GlobalContainer-8DAD2DFEC79FDA4\\AsoManager-8DAD38F6FB82BFA")]
	public OpenSpan.ApplicationFramework.AssistedSignOn.AsoManager asoManager1;
	
	[OpenSpan.Design.ComponentIdentityAttribute("GlobalContainer-8DAD2DFEC79FDA4\\StringVariable-8DAD392E5477D27")]
	public Pega.Controls.Variables.StringVariable strReferenceData;
	
	[OpenSpan.Design.ComponentIdentityAttribute("GlobalContainer-8DAD2DFEC79FDA4\\LookupTable-8DADD1739FE05BC")]
	public OpenSpan.Controls.LookupTable luReceiptInfo;
	
	[OpenSpan.Design.ComponentIdentityAttribute("GlobalContainer-8DAD2DFEC79FDA4\\Counter-8DAE34B35308808")]
	public OpenSpan.Controls.Counter TotalAttempts;
	
	[OpenSpan.Design.ComponentIdentityAttribute("GlobalContainer-8DAD2DFEC79FDA4\\Counter-8DAE34B39993E3B")]
	public OpenSpan.Controls.Counter SuccessfullyApplied;
	
	[OpenSpan.Design.ComponentIdentityAttribute("GlobalContainer-8DAD2DFEC79FDA4\\Counter-8DAE34BA4C1F825")]
	public OpenSpan.Controls.Counter TotalReceipts;
	
	[OpenSpan.Design.ComponentIdentityAttribute("GlobalContainer-8DAD2DFEC79FDA4\\LookupTable-8DB01E7E9F87B06")]
	public OpenSpan.Controls.LookupTable luExceptionsTemp;
	
	[OpenSpan.Design.ComponentIdentityAttribute("GlobalContainer-8DAD2DFEC79FDA4\\BooleanVariable-8DB07895C3EED76")]
	public Pega.Controls.Variables.BooleanVariable boolRunTwice;
	
	[OpenSpan.Design.ComponentIdentityAttribute("GlobalContainer-8DAD2DFEC79FDA4\\StringVariable-8DB0789AE9DB496")]
	public Pega.Controls.Variables.StringVariable strGLDateFrom;
	
	[OpenSpan.Design.ComponentIdentityAttribute("GlobalContainer-8DAD2DFEC79FDA4\\StringVariable-8DB0789AFAD8404")]
	public Pega.Controls.Variables.StringVariable strGLDateTo;
	
	[OpenSpan.Design.ComponentIdentityAttribute("GlobalContainer-8DAD2DFEC79FDA4\\StringVariable-8DB09C5BE3D5E17")]
	public Pega.Controls.Variables.StringVariable strOverrideGLDate;
	
	[OpenSpan.Design.ComponentIdentityAttribute("GlobalContainer-8DAD2DFEC79FDA4\\DateTimeVariable-8DB18030D0F8CEC")]
	public Pega.Controls.Variables.DateTimeVariable dtEndTime;
	
	[OpenSpan.Design.ComponentIdentityAttribute("GlobalContainer-8DAD2DFEC79FDA4\\Script-8DB93678C243637")]
	public OpenSpan.Script.Custom.Script script1;
	
	public Global_Container1()
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Setup field members
		// 
		System.ComponentModel.ComponentResourceManager resources = new System.ComponentModel.ComponentResourceManager(typeof(Global_Container1));
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo1 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo2 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo3 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo4 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo5 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo6 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo7 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo8 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo9 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo10 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo11 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo12 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo13 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		this.luExceptions = new OpenSpan.Controls.LookupTable();
		this.excelConnector1 = new OpenSpan.Office.Excel.ExcelConnector();
		this.strRecNum = new Pega.Controls.Variables.StringVariable();
		this.strRecDate = new Pega.Controls.Variables.StringVariable();
		this.strRecAmnt = new Pega.Controls.Variables.StringVariable();
		this.strStoreNum = new Pega.Controls.Variables.StringVariable();
		this.strScriptNum = new Pega.Controls.Variables.StringVariable();
		this.strCarrier = new Pega.Controls.Variables.StringVariable();
		this.microsoftExcel1 = new OpenSpan.Office.MicrosoftExcel();
		this.asoManager1 = new OpenSpan.ApplicationFramework.AssistedSignOn.AsoManager();
		this.strReferenceData = new Pega.Controls.Variables.StringVariable();
		this.luReceiptInfo = new OpenSpan.Controls.LookupTable();
		this.TotalAttempts = new OpenSpan.Controls.Counter();
		this.SuccessfullyApplied = new OpenSpan.Controls.Counter();
		this.TotalReceipts = new OpenSpan.Controls.Counter();
		this.luExceptionsTemp = new OpenSpan.Controls.LookupTable();
		this.boolRunTwice = new Pega.Controls.Variables.BooleanVariable();
		this.strGLDateFrom = new Pega.Controls.Variables.StringVariable();
		this.strGLDateTo = new Pega.Controls.Variables.StringVariable();
		this.strOverrideGLDate = new Pega.Controls.Variables.StringVariable();
		this.dtEndTime = new Pega.Controls.Variables.DateTimeVariable();
		this.script1 = new OpenSpan.Script.Custom.Script();
		// 
		// Initialize design component
		// 
		this.Initialize();
		// 
		// Set design component Id
		// 
		this.Id = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8DAD2DFEC79FDA4");
		// 
		// Set component Ids
		// 
		this.SetId(this.luExceptions, new OpenSpan.Design.ComponentIdentity("LookupTable-8DAD2DFFB18CCF9"));
		this.SetId(this.excelConnector1, new OpenSpan.Design.ComponentIdentity("ExcelConnector-8DAD2E069EE49B1"));
		this.SetId(this.strRecNum, new OpenSpan.Design.ComponentIdentity("StringVariable-8DAD2E1550A2E7A"));
		this.SetId(this.strRecDate, new OpenSpan.Design.ComponentIdentity("StringVariable-8DAD2E158DBF20B"));
		this.SetId(this.strRecAmnt, new OpenSpan.Design.ComponentIdentity("StringVariable-8DAD2E15D4E217B"));
		this.SetId(this.strStoreNum, new OpenSpan.Design.ComponentIdentity("StringVariable-8DAD2E15FE30DC5"));
		this.SetId(this.strScriptNum, new OpenSpan.Design.ComponentIdentity("StringVariable-8DAD2E189C1DA96"));
		this.SetId(this.strCarrier, new OpenSpan.Design.ComponentIdentity("StringVariable-8DAD2E1AD20CDAC"));
		this.SetId(this.microsoftExcel1, new OpenSpan.Design.ComponentIdentity("MicrosoftExcel-8DAD2E6ED47849E"));
		this.SetId(this.asoManager1, new OpenSpan.Design.ComponentIdentity("AsoManager-8DAD38F6FB82BFA"));
		this.SetId(this.strReferenceData, new OpenSpan.Design.ComponentIdentity("StringVariable-8DAD392E5477D27"));
		this.SetId(this.luReceiptInfo, new OpenSpan.Design.ComponentIdentity("LookupTable-8DADD1739FE05BC"));
		this.SetId(this.TotalAttempts, new OpenSpan.Design.ComponentIdentity("Counter-8DAE34B35308808"));
		this.SetId(this.SuccessfullyApplied, new OpenSpan.Design.ComponentIdentity("Counter-8DAE34B39993E3B"));
		this.SetId(this.TotalReceipts, new OpenSpan.Design.ComponentIdentity("Counter-8DAE34BA4C1F825"));
		this.SetId(this.luExceptionsTemp, new OpenSpan.Design.ComponentIdentity("LookupTable-8DB01E7E9F87B06"));
		this.SetId(this.boolRunTwice, new OpenSpan.Design.ComponentIdentity("BooleanVariable-8DB07895C3EED76"));
		this.SetId(this.strGLDateFrom, new OpenSpan.Design.ComponentIdentity("StringVariable-8DB0789AE9DB496"));
		this.SetId(this.strGLDateTo, new OpenSpan.Design.ComponentIdentity("StringVariable-8DB0789AFAD8404"));
		this.SetId(this.strOverrideGLDate, new OpenSpan.Design.ComponentIdentity("StringVariable-8DB09C5BE3D5E17"));
		this.SetId(this.dtEndTime, new OpenSpan.Design.ComponentIdentity("DateTimeVariable-8DB18030D0F8CEC"));
		this.SetId(this.script1, new OpenSpan.Design.ComponentIdentity("Script-8DB93678C243637"));
		// 
		// Global_Container1
		// 
		ComponentInfo.CodeDomData = resources.GetString("_Global_Container1_1_");
		this.IsStartStoppable = false;
		this.Name = "Global_Container1";
		// 
		// luExceptions
		// 
		this.luExceptions.AddOnMissingReplace = false;
		this.luExceptions.AutoIncrementEnabled = true;
		dynamicmethodinfo1.Source = "";
		dynamicmethodinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo1.CodeDomData = resources.GetString("_Global_Container1_2_");
		dynamicmethodinfo2.Source = "";
		dynamicmethodinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo2.CodeDomData = resources.GetString("_Global_Container1_3_");
		dynamicmethodinfo3.Source = "";
		dynamicmethodinfo3.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo3.CodeDomData = resources.GetString("_Global_Container1_4_");
		this.luExceptions.DynamicMembers.Add(dynamicmethodinfo1);
		this.luExceptions.DynamicMembers.Add(dynamicmethodinfo2);
		this.luExceptions.DynamicMembers.Add(dynamicmethodinfo3);
		this.luExceptions.KeyFieldName = "RowKey";
		this.luExceptions.ReplaceOnDuplicateAdd = false;
		this.luExceptions.TableSchema = resources.GetString("luExceptions.TableSchema");
		// 
		// excelConnector1
		// 
		this.excelConnector1.SaveAsName = "";
		this.excelConnector1.SheetName = "";
		// 
		// strRecNum
		// 
		this.strRecNum.Value = "";
		// 
		// strRecDate
		// 
		this.strRecDate.Value = "";
		// 
		// strRecAmnt
		// 
		this.strRecAmnt.Value = "";
		// 
		// strStoreNum
		// 
		this.strStoreNum.Value = "";
		// 
		// strScriptNum
		// 
		this.strScriptNum.Value = "";
		// 
		// strCarrier
		// 
		this.strCarrier.Value = "";
		// 
		// microsoftExcel1
		// 
		this.microsoftExcel1.StartOnProjectStart = true;
		this.microsoftExcel1.SupportedVersion = "16";
		// 
		// asoManager1
		// 
		this.asoManager1.Enable = false;
		this.asoManager1.QueueActivity = false;
		// 
		// strReferenceData
		// 
		this.strReferenceData.Value = "";
		// 
		// luReceiptInfo
		// 
		this.luReceiptInfo.AddOnMissingReplace = true;
		this.luReceiptInfo.AutoIncrementEnabled = false;
		dynamicmethodinfo4.Source = "";
		dynamicmethodinfo4.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo4.CodeDomData = resources.GetString("_Global_Container1_5_");
		dynamicmethodinfo5.Source = "";
		dynamicmethodinfo5.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo5.CodeDomData = resources.GetString("_Global_Container1_6_");
		dynamicmethodinfo6.Source = "";
		dynamicmethodinfo6.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo6.CodeDomData = resources.GetString("_Global_Container1_7_");
		this.luReceiptInfo.DynamicMembers.Add(dynamicmethodinfo4);
		this.luReceiptInfo.DynamicMembers.Add(dynamicmethodinfo5);
		this.luReceiptInfo.DynamicMembers.Add(dynamicmethodinfo6);
		this.luReceiptInfo.KeyFieldName = "CheckNum";
		this.luReceiptInfo.ReplaceOnDuplicateAdd = true;
		this.luReceiptInfo.TableSchema = resources.GetString("luReceiptInfo.TableSchema");
		// 
		// TotalAttempts
		// 
		this.TotalAttempts.Value = 0;
		// 
		// SuccessfullyApplied
		// 
		this.SuccessfullyApplied.Value = 0;
		// 
		// TotalReceipts
		// 
		this.TotalReceipts.Value = 0;
		// 
		// luExceptionsTemp
		// 
		this.luExceptionsTemp.AddOnMissingReplace = false;
		this.luExceptionsTemp.AutoIncrementEnabled = true;
		dynamicmethodinfo7.Source = "";
		dynamicmethodinfo7.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo7.CodeDomData = resources.GetString("_Global_Container1_8_");
		dynamicmethodinfo8.Source = "";
		dynamicmethodinfo8.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo8.CodeDomData = resources.GetString("_Global_Container1_9_");
		dynamicmethodinfo9.Source = "";
		dynamicmethodinfo9.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo9.CodeDomData = resources.GetString("_Global_Container1_10_");
		this.luExceptionsTemp.DynamicMembers.Add(dynamicmethodinfo7);
		this.luExceptionsTemp.DynamicMembers.Add(dynamicmethodinfo8);
		this.luExceptionsTemp.DynamicMembers.Add(dynamicmethodinfo9);
		this.luExceptionsTemp.KeyFieldName = "Key";
		this.luExceptionsTemp.ReplaceOnDuplicateAdd = false;
		this.luExceptionsTemp.TableSchema = resources.GetString("luExceptionsTemp.TableSchema");
		// 
		// boolRunTwice
		// 
		this.boolRunTwice.Value = false;
		// 
		// strGLDateFrom
		// 
		this.strGLDateFrom.Value = "";
		// 
		// strGLDateTo
		// 
		this.strGLDateTo.Value = "";
		// 
		// strOverrideGLDate
		// 
		this.strOverrideGLDate.Value = "";
		// 
		// dtEndTime
		// 
		this.dtEndTime.Value = new System.DateTime(2023, 2, 26, 0, 0, 0, 0);
		// 
		// script1
		// 
		dynamicmethodinfo10.Source = "";
		dynamicmethodinfo10.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo10.CodeDomData = resources.GetString("_Global_Container1_11_");
		dynamicmethodinfo11.Source = "";
		dynamicmethodinfo11.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo11.CodeDomData = resources.GetString("_Global_Container1_12_");
		dynamicmethodinfo12.Source = "";
		dynamicmethodinfo12.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo12.CodeDomData = resources.GetString("_Global_Container1_13_");
		dynamicmethodinfo13.Source = "";
		dynamicmethodinfo13.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo13.CodeDomData = resources.GetString("_Global_Container1_14_");
		this.script1.DynamicMembers.Add(dynamicmethodinfo10);
		this.script1.DynamicMembers.Add(dynamicmethodinfo11);
		this.script1.DynamicMembers.Add(dynamicmethodinfo12);
		this.script1.DynamicMembers.Add(dynamicmethodinfo13);
		// 
		// Add components
		// 
		this.mComponents = new System.Collections.Generic.List<System.ComponentModel.IComponent>(20);
		this.Components.Add(this.luExceptions);
		this.Components.Add(this.excelConnector1);
		this.Components.Add(this.strRecNum);
		this.Components.Add(this.strRecDate);
		this.Components.Add(this.strRecAmnt);
		this.Components.Add(this.strStoreNum);
		this.Components.Add(this.strScriptNum);
		this.Components.Add(this.strCarrier);
		this.Components.Add(this.microsoftExcel1);
		this.Components.Add(this.asoManager1);
		this.Components.Add(this.strReferenceData);
		this.Components.Add(this.luReceiptInfo);
		this.Components.Add(this.TotalAttempts);
		this.Components.Add(this.SuccessfullyApplied);
		this.Components.Add(this.TotalReceipts);
		this.Components.Add(this.luExceptionsTemp);
		this.Components.Add(this.boolRunTwice);
		this.Components.Add(this.strGLDateFrom);
		this.Components.Add(this.strGLDateTo);
		this.Components.Add(this.strOverrideGLDate);
		this.Components.Add(this.dtEndTime);
		this.Components.Add(this.script1);
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
	
	internal OpenSpan.Controls.LookupTable Create_luExceptions(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager resources = new System.ComponentModel.ComponentResourceManager(typeof(Global_Container1));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Controls.LookupTable luExceptions = new OpenSpan.Controls.LookupTable();
		this.SetId(luExceptions, new OpenSpan.Design.ComponentIdentity("LookupTable-8DAD2DFFB18CCF9"));
		luExceptions.AddOnMissingReplace = false;
		luExceptions.AutoIncrementEnabled = true;
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo1 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		dynamicmethodinfo1.Source = "";
		dynamicmethodinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo1.CodeDomData = resources.GetString("_Global_Container1_2_");
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo2 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		dynamicmethodinfo2.Source = "";
		dynamicmethodinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo2.CodeDomData = resources.GetString("_Global_Container1_3_");
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo3 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		dynamicmethodinfo3.Source = "";
		dynamicmethodinfo3.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo3.CodeDomData = resources.GetString("_Global_Container1_4_");
		luExceptions.DynamicMembers.Add(dynamicmethodinfo1);
		luExceptions.DynamicMembers.Add(dynamicmethodinfo2);
		luExceptions.DynamicMembers.Add(dynamicmethodinfo3);
		luExceptions.KeyFieldName = "RowKey";
		luExceptions.ReplaceOnDuplicateAdd = false;
		luExceptions.TableSchema = resources.GetString("luExceptions.TableSchema");
		// 
		// Result
		// 
		return luExceptions;
	}
	
	internal OpenSpan.Office.Excel.ExcelConnector Create_excelConnector1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Office.Excel.ExcelConnector excelConnector1 = new OpenSpan.Office.Excel.ExcelConnector();
		this.SetId(excelConnector1, new OpenSpan.Design.ComponentIdentity("ExcelConnector-8DAD2E069EE49B1"));
		excelConnector1.SaveAsName = "";
		excelConnector1.SheetName = "";
		// 
		// Result
		// 
		return excelConnector1;
	}
	
	internal Pega.Controls.Variables.StringVariable Create_strRecNum(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		Pega.Controls.Variables.StringVariable strRecNum = new Pega.Controls.Variables.StringVariable();
		this.SetId(strRecNum, new OpenSpan.Design.ComponentIdentity("StringVariable-8DAD2E1550A2E7A"));
		strRecNum.Value = "";
		// 
		// Result
		// 
		return strRecNum;
	}
	
	internal Pega.Controls.Variables.StringVariable Create_strRecDate(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		Pega.Controls.Variables.StringVariable strRecDate = new Pega.Controls.Variables.StringVariable();
		this.SetId(strRecDate, new OpenSpan.Design.ComponentIdentity("StringVariable-8DAD2E158DBF20B"));
		strRecDate.Value = "";
		// 
		// Result
		// 
		return strRecDate;
	}
	
	internal Pega.Controls.Variables.StringVariable Create_strRecAmnt(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		Pega.Controls.Variables.StringVariable strRecAmnt = new Pega.Controls.Variables.StringVariable();
		this.SetId(strRecAmnt, new OpenSpan.Design.ComponentIdentity("StringVariable-8DAD2E15D4E217B"));
		strRecAmnt.Value = "";
		// 
		// Result
		// 
		return strRecAmnt;
	}
	
	internal Pega.Controls.Variables.StringVariable Create_strStoreNum(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		Pega.Controls.Variables.StringVariable strStoreNum = new Pega.Controls.Variables.StringVariable();
		this.SetId(strStoreNum, new OpenSpan.Design.ComponentIdentity("StringVariable-8DAD2E15FE30DC5"));
		strStoreNum.Value = "";
		// 
		// Result
		// 
		return strStoreNum;
	}
	
	internal Pega.Controls.Variables.StringVariable Create_strScriptNum(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		Pega.Controls.Variables.StringVariable strScriptNum = new Pega.Controls.Variables.StringVariable();
		this.SetId(strScriptNum, new OpenSpan.Design.ComponentIdentity("StringVariable-8DAD2E189C1DA96"));
		strScriptNum.Value = "";
		// 
		// Result
		// 
		return strScriptNum;
	}
	
	internal Pega.Controls.Variables.StringVariable Create_strCarrier(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		Pega.Controls.Variables.StringVariable strCarrier = new Pega.Controls.Variables.StringVariable();
		this.SetId(strCarrier, new OpenSpan.Design.ComponentIdentity("StringVariable-8DAD2E1AD20CDAC"));
		strCarrier.Value = "";
		// 
		// Result
		// 
		return strCarrier;
	}
	
	internal OpenSpan.Office.MicrosoftExcel Create_microsoftExcel1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Office.MicrosoftExcel microsoftExcel1 = new OpenSpan.Office.MicrosoftExcel();
		this.SetId(microsoftExcel1, new OpenSpan.Design.ComponentIdentity("MicrosoftExcel-8DAD2E6ED47849E"));
		microsoftExcel1.StartOnProjectStart = true;
		microsoftExcel1.SupportedVersion = "16";
		// 
		// Result
		// 
		return microsoftExcel1;
	}
	
	internal OpenSpan.ApplicationFramework.AssistedSignOn.AsoManager Create_asoManager1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.ApplicationFramework.AssistedSignOn.AsoManager asoManager1 = new OpenSpan.ApplicationFramework.AssistedSignOn.AsoManager();
		this.SetId(asoManager1, new OpenSpan.Design.ComponentIdentity("AsoManager-8DAD38F6FB82BFA"));
		asoManager1.Enable = false;
		asoManager1.QueueActivity = false;
		// 
		// Result
		// 
		return asoManager1;
	}
	
	internal Pega.Controls.Variables.StringVariable Create_strReferenceData(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		Pega.Controls.Variables.StringVariable strReferenceData = new Pega.Controls.Variables.StringVariable();
		this.SetId(strReferenceData, new OpenSpan.Design.ComponentIdentity("StringVariable-8DAD392E5477D27"));
		strReferenceData.Value = "";
		// 
		// Result
		// 
		return strReferenceData;
	}
	
	internal OpenSpan.Controls.LookupTable Create_luReceiptInfo(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager resources = new System.ComponentModel.ComponentResourceManager(typeof(Global_Container1));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Controls.LookupTable luReceiptInfo = new OpenSpan.Controls.LookupTable();
		this.SetId(luReceiptInfo, new OpenSpan.Design.ComponentIdentity("LookupTable-8DADD1739FE05BC"));
		luReceiptInfo.AddOnMissingReplace = true;
		luReceiptInfo.AutoIncrementEnabled = false;
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo1 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		dynamicmethodinfo1.Source = "";
		dynamicmethodinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo1.CodeDomData = resources.GetString("_Global_Container1_5_");
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo2 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		dynamicmethodinfo2.Source = "";
		dynamicmethodinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo2.CodeDomData = resources.GetString("_Global_Container1_6_");
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo3 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		dynamicmethodinfo3.Source = "";
		dynamicmethodinfo3.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo3.CodeDomData = resources.GetString("_Global_Container1_7_");
		luReceiptInfo.DynamicMembers.Add(dynamicmethodinfo1);
		luReceiptInfo.DynamicMembers.Add(dynamicmethodinfo2);
		luReceiptInfo.DynamicMembers.Add(dynamicmethodinfo3);
		luReceiptInfo.KeyFieldName = "CheckNum";
		luReceiptInfo.ReplaceOnDuplicateAdd = true;
		luReceiptInfo.TableSchema = resources.GetString("luReceiptInfo.TableSchema");
		// 
		// Result
		// 
		return luReceiptInfo;
	}
	
	internal OpenSpan.Controls.Counter Create_TotalAttempts(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Controls.Counter TotalAttempts = new OpenSpan.Controls.Counter();
		this.SetId(TotalAttempts, new OpenSpan.Design.ComponentIdentity("Counter-8DAE34B35308808"));
		TotalAttempts.Value = 0;
		// 
		// Result
		// 
		return TotalAttempts;
	}
	
	internal OpenSpan.Controls.Counter Create_SuccessfullyApplied(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Controls.Counter SuccessfullyApplied = new OpenSpan.Controls.Counter();
		this.SetId(SuccessfullyApplied, new OpenSpan.Design.ComponentIdentity("Counter-8DAE34B39993E3B"));
		SuccessfullyApplied.Value = 0;
		// 
		// Result
		// 
		return SuccessfullyApplied;
	}
	
	internal OpenSpan.Controls.Counter Create_TotalReceipts(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Controls.Counter TotalReceipts = new OpenSpan.Controls.Counter();
		this.SetId(TotalReceipts, new OpenSpan.Design.ComponentIdentity("Counter-8DAE34BA4C1F825"));
		TotalReceipts.Value = 0;
		// 
		// Result
		// 
		return TotalReceipts;
	}
	
	internal OpenSpan.Controls.LookupTable Create_luExceptionsTemp(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager resources = new System.ComponentModel.ComponentResourceManager(typeof(Global_Container1));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Controls.LookupTable luExceptionsTemp = new OpenSpan.Controls.LookupTable();
		this.SetId(luExceptionsTemp, new OpenSpan.Design.ComponentIdentity("LookupTable-8DB01E7E9F87B06"));
		luExceptionsTemp.AddOnMissingReplace = false;
		luExceptionsTemp.AutoIncrementEnabled = true;
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo1 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		dynamicmethodinfo1.Source = "";
		dynamicmethodinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo1.CodeDomData = resources.GetString("_Global_Container1_8_");
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo2 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		dynamicmethodinfo2.Source = "";
		dynamicmethodinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo2.CodeDomData = resources.GetString("_Global_Container1_9_");
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo3 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		dynamicmethodinfo3.Source = "";
		dynamicmethodinfo3.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo3.CodeDomData = resources.GetString("_Global_Container1_10_");
		luExceptionsTemp.DynamicMembers.Add(dynamicmethodinfo1);
		luExceptionsTemp.DynamicMembers.Add(dynamicmethodinfo2);
		luExceptionsTemp.DynamicMembers.Add(dynamicmethodinfo3);
		luExceptionsTemp.KeyFieldName = "Key";
		luExceptionsTemp.ReplaceOnDuplicateAdd = false;
		luExceptionsTemp.TableSchema = resources.GetString("luExceptionsTemp.TableSchema");
		// 
		// Result
		// 
		return luExceptionsTemp;
	}
	
	internal Pega.Controls.Variables.BooleanVariable Create_boolRunTwice(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		Pega.Controls.Variables.BooleanVariable boolRunTwice = new Pega.Controls.Variables.BooleanVariable();
		this.SetId(boolRunTwice, new OpenSpan.Design.ComponentIdentity("BooleanVariable-8DB07895C3EED76"));
		boolRunTwice.Value = false;
		// 
		// Result
		// 
		return boolRunTwice;
	}
	
	internal Pega.Controls.Variables.StringVariable Create_strGLDateFrom(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		Pega.Controls.Variables.StringVariable strGLDateFrom = new Pega.Controls.Variables.StringVariable();
		this.SetId(strGLDateFrom, new OpenSpan.Design.ComponentIdentity("StringVariable-8DB0789AE9DB496"));
		strGLDateFrom.Value = "";
		// 
		// Result
		// 
		return strGLDateFrom;
	}
	
	internal Pega.Controls.Variables.StringVariable Create_strGLDateTo(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		Pega.Controls.Variables.StringVariable strGLDateTo = new Pega.Controls.Variables.StringVariable();
		this.SetId(strGLDateTo, new OpenSpan.Design.ComponentIdentity("StringVariable-8DB0789AFAD8404"));
		strGLDateTo.Value = "";
		// 
		// Result
		// 
		return strGLDateTo;
	}
	
	internal Pega.Controls.Variables.StringVariable Create_strOverrideGLDate(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		Pega.Controls.Variables.StringVariable strOverrideGLDate = new Pega.Controls.Variables.StringVariable();
		this.SetId(strOverrideGLDate, new OpenSpan.Design.ComponentIdentity("StringVariable-8DB09C5BE3D5E17"));
		strOverrideGLDate.Value = "";
		// 
		// Result
		// 
		return strOverrideGLDate;
	}
	
	internal Pega.Controls.Variables.DateTimeVariable Create_dtEndTime(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		Pega.Controls.Variables.DateTimeVariable dtEndTime = new Pega.Controls.Variables.DateTimeVariable();
		this.SetId(dtEndTime, new OpenSpan.Design.ComponentIdentity("DateTimeVariable-8DB18030D0F8CEC"));
		dtEndTime.Value = new System.DateTime(2023, 2, 26, 0, 0, 0, 0);
		// 
		// Result
		// 
		return dtEndTime;
	}
	
	internal OpenSpan.Script.Custom.Script Create_script1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(Global_Container1));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Script.Custom.Script script1 = new OpenSpan.Script.Custom.Script();
		this.SetId(script1, new OpenSpan.Design.ComponentIdentity("Script-8DB93678C243637"));
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo1 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		dynamicmethodinfo1.Source = "";
		dynamicmethodinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo1.CodeDomData = _resources_.GetString("_Global_Container1_11_");
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo2 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		dynamicmethodinfo2.Source = "";
		dynamicmethodinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo2.CodeDomData = _resources_.GetString("_Global_Container1_12_");
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo3 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		dynamicmethodinfo3.Source = "";
		dynamicmethodinfo3.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo3.CodeDomData = _resources_.GetString("_Global_Container1_13_");
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo4 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		dynamicmethodinfo4.Source = "";
		dynamicmethodinfo4.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo4.CodeDomData = _resources_.GetString("_Global_Container1_14_");
		script1.DynamicMembers.Add(dynamicmethodinfo1);
		script1.DynamicMembers.Add(dynamicmethodinfo2);
		script1.DynamicMembers.Add(dynamicmethodinfo3);
		script1.DynamicMembers.Add(dynamicmethodinfo4);
		// 
		// Result
		// 
		return script1;
	}
}

}

