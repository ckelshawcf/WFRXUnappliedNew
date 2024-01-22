using WFRXUnappliedNew_AddToExceptionList = WFRXUnappliedNew.AddToExceptionList;

using WFRXUnappliedNew_DownloadOracle = WFRXUnappliedNew.DownloadOracle;

using WFRXUnappliedNew_KeepDownload = WFRXUnappliedNew.KeepDownload;

using WFRXUnappliedNew_UWADownloadOracle = WFRXUnappliedNew.UWADownloadOracle;

using WFRXUnappliedNew_AddComment = WFRXUnappliedNew.AddComment;

using WFRXUnappliedNew_GetReceiptData = WFRXUnappliedNew.GetReceiptData;

using WFRXUnappliedNew_CheckTime = WFRXUnappliedNew.CheckTime;

using WFRXUnappliedNew_CheckValidReceipt = WFRXUnappliedNew.CheckValidReceipt;

using WFRXUnappliedNew_InitializeProject = WFRXUnappliedNew.InitializeProject;

using WFRXUnappliedNew_SendEmail = WFRXUnappliedNew.SendEmail;

using WFRXUnappliedNew_Shutdown = WFRXUnappliedNew.Shutdown;

using WFRXUnappliedNew_StartupProject = WFRXUnappliedNew.StartupProject;

using WFRXUnappliedNew_Windows_Form1 = WFRXUnappliedNew.Windows_Form1;

using WFRXUnappliedNew_Global_Container1 = WFRXUnappliedNew.Global_Container1;

using WFRXUnappliedNew_GenerateExcel = WFRXUnappliedNew.GenerateExcel;

using WFRXUnappliedNew_GetScriptNumber = WFRXUnappliedNew.GetScriptNumber;

using WFRXUnappliedNew_ApplyScript = WFRXUnappliedNew.ApplyScript;

using WFRXUnappliedNew_FindReciepts = WFRXUnappliedNew.FindReciepts;

using WFRXUnappliedNew_LaunchOracle = WFRXUnappliedNew.LaunchOracle;

using WFRXUnappliedNew_WAOracle = WFRXUnappliedNew.WAOracle;

using System;

namespace WFRXUnappliedNew.Project
{
// Project-8DB936307FA5991
/// <summary>
/// OpenSpan project.
/// </summary>
[OpenSpan.Design.TargetEnvironmentAttribute(OpenSpan.Design.TargetEnvironment.Driver)]
[OpenSpan.Design.ComponentIdentityAttribute("Project-8DB936307FA5991")]
[OpenSpan.Design.DeploymentVersionAttribute("1.13")]
[OpenSpan.Design.ProjectDescriptorAttribute(OpenSpan.Design.ProjectDescriptorType.Present)]
[OpenSpan.Design.ProjectDescriptorAttribute(OpenSpan.Design.ProjectDescriptorType.ContainsAdapters)]
public sealed class WFRXUnappliedNew : OpenSpan.Runtime.RuntimeProject
{
	
	public WFRXUnappliedNew() : 
			base()
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.WFRXUnappliedNew_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	public WFRXUnappliedNew(System.ComponentModel.ISynchronizeInvoke syncObject) : 
			base(syncObject)
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.WFRXUnappliedNew_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	public WFRXUnappliedNew(System.IServiceProvider serviceProvider) : 
			base(serviceProvider)
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.WFRXUnappliedNew_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	public WFRXUnappliedNew(bool initializeScout) : 
			base(initializeScout)
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.WFRXUnappliedNew_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	private WFRXUnappliedNew(System.IServiceProvider serviceProvider, OpenSpan.Runtime.RuntimeHostCommandLineHelper commandLineHelper, OpenSpan.Deployment.DeploymentManifest deploymentManifest) : 
			base(serviceProvider, commandLineHelper, deploymentManifest)
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.WFRXUnappliedNew_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	private void WFRXUnappliedNew_Initialize()
	{
		this.mId = new OpenSpan.Design.ComponentIdentity("Project-8DB936307FA5991");
		this.mVersion = new System.Version("19.1.118.0");
		this.mDeploymentVersion = "1.13";
		this.mTransformationVersion = new System.Version("19.1.0.30");
		this.mTargetEnvironment = OpenSpan.Design.TargetEnvironment.Driver;
	}
	
	// Automator-8DAD2E4BFF92E7C
	public WFRXUnappliedNew_AddToExceptionList AddToExceptionList
	{
		get
		{
			return ((WFRXUnappliedNew_AddToExceptionList)(this["AddToExceptionList"]));
		}
	}
	
	// Automator-8DAD37929B34656
	public WFRXUnappliedNew_DownloadOracle DownloadOracle
	{
		get
		{
			return ((WFRXUnappliedNew_DownloadOracle)(this["DownloadOracle"]));
		}
	}
	
	// WindowsAdapter-8DADC2DEB29BBB7
	public WFRXUnappliedNew_KeepDownload KeepDownload
	{
		get
		{
			return ((WFRXUnappliedNew_KeepDownload)(this["KeepDownload"]));
		}
	}
	
	// UniversalWebAdapter-8DAD38F4A4E996F
	public WFRXUnappliedNew_UWADownloadOracle UWADownloadOracle
	{
		get
		{
			return ((WFRXUnappliedNew_UWADownloadOracle)(this["UWADownloadOracle"]));
		}
	}
	
	// Automator-8DAF22ED899211A
	public WFRXUnappliedNew_AddComment AddComment
	{
		get
		{
			return ((WFRXUnappliedNew_AddComment)(this["AddComment"]));
		}
	}
	
	// Automator-8DAD37F461C0B38
	public WFRXUnappliedNew_GetReceiptData GetReceiptData
	{
		get
		{
			return ((WFRXUnappliedNew_GetReceiptData)(this["GetReceiptData"]));
		}
	}
	
	// Automator-8DB1803FB5771C7
	public WFRXUnappliedNew_CheckTime CheckTime
	{
		get
		{
			return ((WFRXUnappliedNew_CheckTime)(this["CheckTime"]));
		}
	}
	
	// Automator-8DB01E350E0700A
	public WFRXUnappliedNew_CheckValidReceipt CheckValidReceipt
	{
		get
		{
			return ((WFRXUnappliedNew_CheckValidReceipt)(this["CheckValidReceipt"]));
		}
	}
	
	// Automator-8DAD392413A761F
	public WFRXUnappliedNew_InitializeProject InitializeProject
	{
		get
		{
			return ((WFRXUnappliedNew_InitializeProject)(this["InitializeProject"]));
		}
	}
	
	// Automator-8DAD6A2E4B22150
	public WFRXUnappliedNew_SendEmail SendEmail
	{
		get
		{
			return ((WFRXUnappliedNew_SendEmail)(this["SendEmail"]));
		}
	}
	
	// Automator-8DB08F5A1C9FFB8
	public WFRXUnappliedNew_Shutdown Shutdown
	{
		get
		{
			return ((WFRXUnappliedNew_Shutdown)(this["Shutdown"]));
		}
	}
	
	// Automator-8DAD2E7B932C3A4
	public WFRXUnappliedNew_StartupProject StartupProject
	{
		get
		{
			return ((WFRXUnappliedNew_StartupProject)(this["StartupProject"]));
		}
	}
	
	// DesignForm-8DB1DA721B46A14
	public WFRXUnappliedNew_Windows_Form1 Windows_Form1
	{
		get
		{
			return ((WFRXUnappliedNew_Windows_Form1)(this["Windows_Form1"]));
		}
	}
	
	// GlobalContainer-8DAD2DFEC79FDA4
	public WFRXUnappliedNew_Global_Container1 Global_Container1
	{
		get
		{
			return ((WFRXUnappliedNew_Global_Container1)(this["Global_Container1"]));
		}
	}
	
	// Automator-8DAD2E5FE73CFA4
	public WFRXUnappliedNew_GenerateExcel GenerateExcel
	{
		get
		{
			return ((WFRXUnappliedNew_GenerateExcel)(this["GenerateExcel"]));
		}
	}
	
	// Automator-8DAD37F6C9DE882
	public WFRXUnappliedNew_GetScriptNumber GetScriptNumber
	{
		get
		{
			return ((WFRXUnappliedNew_GetScriptNumber)(this["GetScriptNumber"]));
		}
	}
	
	// Automator-8DAD37FB4E94A84
	public WFRXUnappliedNew_ApplyScript ApplyScript
	{
		get
		{
			return ((WFRXUnappliedNew_ApplyScript)(this["ApplyScript"]));
		}
	}
	
	// Automator-8DAD3799C220137
	public WFRXUnappliedNew_FindReciepts FindReciepts
	{
		get
		{
			return ((WFRXUnappliedNew_FindReciepts)(this["FindReciepts"]));
		}
	}
	
	// Automator-8DAD3793197CF15
	public WFRXUnappliedNew_LaunchOracle LaunchOracle
	{
		get
		{
			return ((WFRXUnappliedNew_LaunchOracle)(this["LaunchOracle"]));
		}
	}
	
	// WindowsAdapter-8DADC30F66B21EE
	public WFRXUnappliedNew_WAOracle WAOracle
	{
		get
		{
			return ((WFRXUnappliedNew_WAOracle)(this["WAOracle"]));
		}
	}
}

}

