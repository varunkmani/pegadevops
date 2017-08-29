using EmployeeRegisterationRPA_EmployeeRegisteration = EmployeeRegisterationRPA.EmployeeRegisteration;

using EmployeeRegisterationRPA_EMPR_P = EmployeeRegisterationRPA.EMPR_P;

using EmployeeRegisterationRPA_EMPR_P_NumberSplit = EmployeeRegisterationRPA.EMPR_P_NumberSplit;

using EmployeeRegisterationRPA_EmpReg_GC = EmployeeRegisterationRPA.EmpReg_GC;

using EmployeeRegisterationRPA_PDF_E_btnStart_Click = EmployeeRegisterationRPA.PDF_E_btnStart_Click;

using EmployeeRegisterationRPA_PDF_P_ExtractAddress = EmployeeRegisterationRPA.PDF_P_ExtractAddress;

using EmployeeRegisterationRPA_PDF_P_ExtractCity = EmployeeRegisterationRPA.PDF_P_ExtractCity;

using EmployeeRegisterationRPA_PDF_P_ExtractCompany = EmployeeRegisterationRPA.PDF_P_ExtractCompany;

using EmployeeRegisterationRPA_PDF_P_ExtractFax = EmployeeRegisterationRPA.PDF_P_ExtractFax;

using EmployeeRegisterationRPA_PDF_P_ExtractName = EmployeeRegisterationRPA.PDF_P_ExtractName;

using EmployeeRegisterationRPA_PDF_P_Extractpdf2Excel = EmployeeRegisterationRPA.PDF_P_Extractpdf2Excel;

using EmployeeRegisterationRPA_PDF_P_ExtractPhone = EmployeeRegisterationRPA.PDF_P_ExtractPhone;

using EmployeeRegisterationRPA_PDF_P_ExtractTitle = EmployeeRegisterationRPA.PDF_P_ExtractTitle;

using EmployeeRegisterationRPA_PDF_P_ExtractZip = EmployeeRegisterationRPA.PDF_P_ExtractZip;

using EmployeeRegisterationRPA_Main_UI = EmployeeRegisterationRPA.Main_UI;

using EmployeeRegisterationRPA_AutomationLogic = EmployeeRegisterationRPA.AutomationLogic;

using EmployeeRegisterationRPA_Component_Excel = EmployeeRegisterationRPA.Component_Excel;

using EmployeeRegisterationRPA_Component_Pdf = EmployeeRegisterationRPA.Component_Pdf;

using EmployeeRegisterationRPA_Component_WindowsApp = EmployeeRegisterationRPA.Component_WindowsApp;

using EmployeeRegisterationRPA_Logic_Validnumber = EmployeeRegisterationRPA.Logic_Validnumber;

using System;

namespace EmployeeRegisterationRPA.Project
{
// Project-8D4A821DC5A910C
/// <summary>
/// OpenSpan project.
/// </summary>
[OpenSpan.Design.TargetEnvironmentAttribute(OpenSpan.Design.TargetEnvironment.Driver)]
[OpenSpan.Design.ComponentIdentityAttribute("Project-8D4A821DC5A910C")]
[OpenSpan.Design.DeploymentVersionAttribute("1.12")]
[OpenSpan.Design.ProjectDescriptorAttribute(OpenSpan.Design.ProjectDescriptorType.Present)]
[OpenSpan.Design.ProjectDescriptorAttribute(OpenSpan.Design.ProjectDescriptorType.ContainsAdapters)]
public sealed class EmployeeRegisterationRPA : OpenSpan.Runtime.RuntimeProject
{
	
	public EmployeeRegisterationRPA() : 
			base()
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.EmployeeRegisterationRPA_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	public EmployeeRegisterationRPA(System.ComponentModel.ISynchronizeInvoke syncObject) : 
			base(syncObject)
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.EmployeeRegisterationRPA_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	public EmployeeRegisterationRPA(System.IServiceProvider serviceProvider) : 
			base(serviceProvider)
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.EmployeeRegisterationRPA_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	public EmployeeRegisterationRPA(bool initializeScout) : 
			base(initializeScout)
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.EmployeeRegisterationRPA_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	private EmployeeRegisterationRPA(System.IServiceProvider serviceProvider, OpenSpan.Runtime.RuntimeHostCommandLineHelper commandLineHelper, OpenSpan.Deployment.DeploymentManifest deploymentManifest) : 
			base(serviceProvider, commandLineHelper, deploymentManifest)
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Initialize properties
		// 
		this.EmployeeRegisterationRPA_Initialize();
		// 
		// Initialize Runtime
		// 
		base.Initialize();
	}
	
	private void EmployeeRegisterationRPA_Initialize()
	{
		this.mId = new OpenSpan.Design.ComponentIdentity("Project-8D4A821DC5A910C");
		this.mVersion = new System.Version("8.0.1053.0");
		this.mDeploymentVersion = "1.12";
		this.mTransformationVersion = new System.Version("8.0.1026.0");
		this.mTargetEnvironment = OpenSpan.Design.TargetEnvironment.Driver;
	}
	
	// WindowsAdapter-8D4A82A65B4B4F6
	public EmployeeRegisterationRPA_EmployeeRegisteration EmployeeRegisteration
	{
		get
		{
			return ((EmployeeRegisterationRPA_EmployeeRegisteration)(this["EmployeeRegisteration"]));
		}
	}
	
	// Automator-8D4A821DC477E32
	public EmployeeRegisterationRPA_EMPR_P EMPR_P
	{
		get
		{
			return ((EmployeeRegisterationRPA_EMPR_P)(this["EMPR_P"]));
		}
	}
	
	// Automator-8D4A902E3A3CCEB
	public EmployeeRegisterationRPA_EMPR_P_NumberSplit EMPR_P_NumberSplit
	{
		get
		{
			return ((EmployeeRegisterationRPA_EMPR_P_NumberSplit)(this["EMPR_P_NumberSplit"]));
		}
	}
	
	// GlobalContainer-8D4A78D69146BD3
	public EmployeeRegisterationRPA_EmpReg_GC EmpReg_GC
	{
		get
		{
			return ((EmployeeRegisterationRPA_EmpReg_GC)(this["EmpReg_GC"]));
		}
	}
	
	// Automator-8D4A8339C9E8FBA
	public EmployeeRegisterationRPA_PDF_E_btnStart_Click PDF_E_btnStart_Click
	{
		get
		{
			return ((EmployeeRegisterationRPA_PDF_E_btnStart_Click)(this["PDF_E_btnStart_Click"]));
		}
	}
	
	// Automator-8D4DFFE0BCBFFFE
	public EmployeeRegisterationRPA_PDF_P_ExtractAddress PDF_P_ExtractAddress
	{
		get
		{
			return ((EmployeeRegisterationRPA_PDF_P_ExtractAddress)(this["PDF_P_ExtractAddress"]));
		}
	}
	
	// Automator-8D4DFFE408DC3E1
	public EmployeeRegisterationRPA_PDF_P_ExtractCity PDF_P_ExtractCity
	{
		get
		{
			return ((EmployeeRegisterationRPA_PDF_P_ExtractCity)(this["PDF_P_ExtractCity"]));
		}
	}
	
	// Automator-8D4DFFE030D668D
	public EmployeeRegisterationRPA_PDF_P_ExtractCompany PDF_P_ExtractCompany
	{
		get
		{
			return ((EmployeeRegisterationRPA_PDF_P_ExtractCompany)(this["PDF_P_ExtractCompany"]));
		}
	}
	
	// Automator-8D4DFFE4FFCE97D
	public EmployeeRegisterationRPA_PDF_P_ExtractFax PDF_P_ExtractFax
	{
		get
		{
			return ((EmployeeRegisterationRPA_PDF_P_ExtractFax)(this["PDF_P_ExtractFax"]));
		}
	}
	
	// Automator-8D4DFFDDA165BB5
	public EmployeeRegisterationRPA_PDF_P_ExtractName PDF_P_ExtractName
	{
		get
		{
			return ((EmployeeRegisterationRPA_PDF_P_ExtractName)(this["PDF_P_ExtractName"]));
		}
	}
	
	// Automator-8D4A831F356B715
	public EmployeeRegisterationRPA_PDF_P_Extractpdf2Excel PDF_P_Extractpdf2Excel
	{
		get
		{
			return ((EmployeeRegisterationRPA_PDF_P_Extractpdf2Excel)(this["PDF_P_Extractpdf2Excel"]));
		}
	}
	
	// Automator-8D4DFFE4A70E791
	public EmployeeRegisterationRPA_PDF_P_ExtractPhone PDF_P_ExtractPhone
	{
		get
		{
			return ((EmployeeRegisterationRPA_PDF_P_ExtractPhone)(this["PDF_P_ExtractPhone"]));
		}
	}
	
	// Automator-8D4DFFDD13AEF51
	public EmployeeRegisterationRPA_PDF_P_ExtractTitle PDF_P_ExtractTitle
	{
		get
		{
			return ((EmployeeRegisterationRPA_PDF_P_ExtractTitle)(this["PDF_P_ExtractTitle"]));
		}
	}
	
	// Automator-8D4DFFE451AAF0A
	public EmployeeRegisterationRPA_PDF_P_ExtractZip PDF_P_ExtractZip
	{
		get
		{
			return ((EmployeeRegisterationRPA_PDF_P_ExtractZip)(this["PDF_P_ExtractZip"]));
		}
	}
	
	// DesignForm-8D4A823E7D49C4F
	public EmployeeRegisterationRPA_Main_UI Main_UI
	{
		get
		{
			return ((EmployeeRegisterationRPA_Main_UI)(this["Main_UI"]));
		}
	}
	
	// Automator-8D4E888A426F149
	public EmployeeRegisterationRPA_AutomationLogic AutomationLogic
	{
		get
		{
			return ((EmployeeRegisterationRPA_AutomationLogic)(this["AutomationLogic"]));
		}
	}
	
	// Automator-8D4E873AE17CF77
	public EmployeeRegisterationRPA_Component_Excel Component_Excel
	{
		get
		{
			return ((EmployeeRegisterationRPA_Component_Excel)(this["Component_Excel"]));
		}
	}
	
	// Automator-8D4E87EE409EEE5
	public EmployeeRegisterationRPA_Component_Pdf Component_Pdf
	{
		get
		{
			return ((EmployeeRegisterationRPA_Component_Pdf)(this["Component_Pdf"]));
		}
	}
	
	// Automator-8D4E87445286D03
	public EmployeeRegisterationRPA_Component_WindowsApp Component_WindowsApp
	{
		get
		{
			return ((EmployeeRegisterationRPA_Component_WindowsApp)(this["Component_WindowsApp"]));
		}
	}
	
	// Automator-8D4E88A087A933A
	public EmployeeRegisterationRPA_Logic_Validnumber Logic_Validnumber
	{
		get
		{
			return ((EmployeeRegisterationRPA_Logic_Validnumber)(this["Logic_Validnumber"]));
		}
	}
}

}

