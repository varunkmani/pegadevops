using System;

namespace EmployeeRegisterationRPA
{
/// <summary>
/// OpenSpan design component.
/// </summary>
// WindowsAdapter-8D4A82A65B4B4F6
[OpenSpan.Design.ComponentIdentityAttribute("WindowsAdapter-8D4A82A65B4B4F6")]
[System.ComponentModel.ToolboxItemAttribute(false)]
public sealed class EmployeeRegisteration : OpenSpan.Adapters.Windows.WindowsAdapter
{
	
	[OpenSpan.Design.ComponentIdentityAttribute("WindowsAdapter-8D4A82A65B4B4F6\\ActiveXFactory-8D4A82A9318791A")]
	public OpenSpan.Adapters.ActiveX.ActiveXFactory ActiveXFactory;
	
	private OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule moduleNameMatchRule1;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WindowsAdapter-8D4A82A65B4B4F6\\DotNet20Factory-8D4A82A9332B240")]
	public OpenSpan.Adapters.DotNet.DotNet20Factory DotNet20Factory;
	
	private OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule moduleNameMatchRule2;
	
	private OpenSpan.Adapters.Windows.MatchRules.ModuleVersionMatchRule moduleVersionMatchRule1;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WindowsAdapter-8D4A82A65B4B4F6\\Form-8D4A82A9625C49F")]
	public OpenSpan.Adapters.Controls.Form Employee_Registration_Application;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WindowsAdapter-8D4A82A65B4B4F6\\Button-8D4A82A96236259")]
	public OpenSpan.Adapters.Controls.Button btnbtnEmpAdd;
	
	private OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule virtualControlNativeControlNameMat1;
	
	private OpenSpan.Adapters.Windows.MatchRules.WindowTextMatchRule windowTextMatchRule1;
	
	private OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlContainerNativeWindowNameMatchRule virtualControlContainerNativeWindo1;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WindowsAdapter-8D4A82A65B4B4F6\\Form-8D4A82A997CB7D1")]
	public OpenSpan.Adapters.Controls.Form Employee_Addition_Form;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WindowsAdapter-8D4A82A65B4B4F6\\ComboBox-8D4A82A9977F2FE")]
	public OpenSpan.Adapters.Controls.ComboBox cmbcbTitle;
	
	private OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule virtualControlNativeControlNameMat2;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WindowsAdapter-8D4A82A65B4B4F6\\TextBox-8D4A82A9BEE769B")]
	public OpenSpan.Adapters.Controls.TextBox txttxtEmpFName;
	
	private OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule virtualControlNativeControlNameMat3;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WindowsAdapter-8D4A82A65B4B4F6\\TextBox-8D4A82A9D6D6D25")]
	public OpenSpan.Adapters.Controls.TextBox txttxtEmpLName;
	
	private OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule virtualControlNativeControlNameMat4;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WindowsAdapter-8D4A82A65B4B4F6\\TextBox-8D4A82A9F516996")]
	public OpenSpan.Adapters.Controls.TextBox txttxtCompany;
	
	private OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule virtualControlNativeControlNameMat5;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WindowsAdapter-8D4A82A65B4B4F6\\TextBox-8D4A82AA1A0C15D")]
	public OpenSpan.Adapters.Controls.TextBox txttxtAddress1;
	
	private OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule virtualControlNativeControlNameMat6;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WindowsAdapter-8D4A82A65B4B4F6\\TextBox-8D4A82AA3209C69")]
	public OpenSpan.Adapters.Controls.TextBox txttxtCity;
	
	private OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule virtualControlNativeControlNameMat7;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WindowsAdapter-8D4A82A65B4B4F6\\ComboBox-8D4A82AA43D1CA9")]
	public OpenSpan.Adapters.Controls.ComboBox cmbcbCountry;
	
	private OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule virtualControlNativeControlNameMat8;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WindowsAdapter-8D4A82A65B4B4F6\\TextBox-8D4A82AA5AC48B7")]
	public OpenSpan.Adapters.Controls.TextBox txttxtZip;
	
	private OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule virtualControlNativeControlNameMat9;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WindowsAdapter-8D4A82A65B4B4F6\\TextBox-8D4A82AA85179D2")]
	public OpenSpan.Adapters.Controls.TextBox txttxtPhoneExt;
	
	private OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule virtualControlNativeControlNameMa10;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WindowsAdapter-8D4A82A65B4B4F6\\TextBox-8D4A82AAA0103E0")]
	public OpenSpan.Adapters.Controls.TextBox txttxtPhone;
	
	private OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule virtualControlNativeControlNameMa11;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WindowsAdapter-8D4A82A65B4B4F6\\TextBox-8D4A82AAB543058")]
	public OpenSpan.Adapters.Controls.TextBox txttxtFaxExt;
	
	private OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule virtualControlNativeControlNameMa12;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WindowsAdapter-8D4A82A65B4B4F6\\TextBox-8D4A82AAC8A23D3")]
	public OpenSpan.Adapters.Controls.TextBox txttxtFax;
	
	private OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule virtualControlNativeControlNameMa13;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WindowsAdapter-8D4A82A65B4B4F6\\Button-8D4A82AADD26ABA")]
	public OpenSpan.Adapters.Controls.Button btnbtnOK;
	
	private OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule virtualControlNativeControlNameMa14;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WindowsAdapter-8D4A82A65B4B4F6\\TextBox-8D4A8F525C56AFD")]
	public OpenSpan.Adapters.Controls.TextBox txttxtAddress2;
	
	private OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule virtualControlNativeControlNameMa15;
	
	private OpenSpan.Adapters.Windows.MatchRules.WindowTextMatchRule windowTextMatchRule2;
	
	private OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlContainerNativeWindowNameMatchRule virtualControlContainerNativeWindo2;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WindowsAdapter-8D4A82A65B4B4F6\\Form-8D4A84BFE962A3E")]
	public OpenSpan.Adapters.Controls.Form Add_Employee;
	
	[OpenSpan.Design.ComponentIdentityAttribute("WindowsAdapter-8D4A82A65B4B4F6\\Button-8D4A84BFE93CA03")]
	public OpenSpan.Adapters.Controls.Button btnOK;
	
	private OpenSpan.Adapters.Windows.MatchRules.WindowTextMatchRule windowTextMatchRule4;
	
	private OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule classNameMatchRule2;
	
	private OpenSpan.Adapters.Windows.MatchRules.ControlIdMatchRule controlIdMatchRule1;
	
	private OpenSpan.Adapters.Windows.MatchRules.WindowTextMatchRule windowTextMatchRule3;
	
	private OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule classNameMatchRule1;
	
	public EmployeeRegisteration()
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Setup field members
		// 
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(EmployeeRegisteration));
		OpenSpan.Adapters.TextMatchData textmatchdata1 = new OpenSpan.Adapters.TextMatchData();
		OpenSpan.Adapters.TextMatchData textmatchdata2 = new OpenSpan.Adapters.TextMatchData();
		OpenSpan.Adapters.TextMatchData textmatchdata3 = new OpenSpan.Adapters.TextMatchData();
		OpenSpan.Adapters.TextMatchData textmatchdata4 = new OpenSpan.Adapters.TextMatchData();
		OpenSpan.Adapters.TextMatchData textmatchdata5 = new OpenSpan.Adapters.TextMatchData();
		OpenSpan.Adapters.TextMatchData textmatchdata6 = new OpenSpan.Adapters.TextMatchData();
		OpenSpan.Adapters.TextMatchData textmatchdata7 = new OpenSpan.Adapters.TextMatchData();
		OpenSpan.Adapters.TextMatchData textmatchdata8 = new OpenSpan.Adapters.TextMatchData();
		OpenSpan.Adapters.TextMatchData textmatchdata9 = new OpenSpan.Adapters.TextMatchData();
		OpenSpan.Adapters.TextMatchData textmatchdata10 = new OpenSpan.Adapters.TextMatchData();
		OpenSpan.Adapters.TextMatchData textmatchdata11 = new OpenSpan.Adapters.TextMatchData();
		OpenSpan.Adapters.TextMatchData textmatchdata12 = new OpenSpan.Adapters.TextMatchData();
		OpenSpan.Adapters.TextMatchData textmatchdata13 = new OpenSpan.Adapters.TextMatchData();
		OpenSpan.Adapters.TextMatchData textmatchdata14 = new OpenSpan.Adapters.TextMatchData();
		OpenSpan.Adapters.TextMatchData textmatchdata15 = new OpenSpan.Adapters.TextMatchData();
		OpenSpan.Adapters.TextMatchData textmatchdata16 = new OpenSpan.Adapters.TextMatchData();
		OpenSpan.Adapters.TextMatchData textmatchdata17 = new OpenSpan.Adapters.TextMatchData();
		OpenSpan.Adapters.TextMatchData textmatchdata18 = new OpenSpan.Adapters.TextMatchData();
		OpenSpan.Adapters.TextMatchData textmatchdata19 = new OpenSpan.Adapters.TextMatchData();
		OpenSpan.Adapters.TextMatchData textmatchdata20 = new OpenSpan.Adapters.TextMatchData();
		OpenSpan.Adapters.TextMatchData textmatchdata21 = new OpenSpan.Adapters.TextMatchData();
		OpenSpan.Adapters.TextMatchData textmatchdata22 = new OpenSpan.Adapters.TextMatchData();
		OpenSpan.Adapters.TextMatchData textmatchdata23 = new OpenSpan.Adapters.TextMatchData();
		OpenSpan.Adapters.TextMatchData textmatchdata24 = new OpenSpan.Adapters.TextMatchData();
		this.ActiveXFactory = new OpenSpan.Adapters.ActiveX.ActiveXFactory();
		this.moduleNameMatchRule1 = new OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule();
		this.DotNet20Factory = new OpenSpan.Adapters.DotNet.DotNet20Factory();
		this.moduleNameMatchRule2 = new OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule();
		this.moduleVersionMatchRule1 = new OpenSpan.Adapters.Windows.MatchRules.ModuleVersionMatchRule();
		this.Employee_Registration_Application = new OpenSpan.Adapters.Controls.Form();
		this.btnbtnEmpAdd = new OpenSpan.Adapters.Controls.Button();
		this.virtualControlNativeControlNameMat1 = new OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule();
		this.windowTextMatchRule1 = new OpenSpan.Adapters.Windows.MatchRules.WindowTextMatchRule();
		this.virtualControlContainerNativeWindo1 = new OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlContainerNativeWindowNameMatchRule();
		this.Employee_Addition_Form = new OpenSpan.Adapters.Controls.Form();
		this.cmbcbTitle = new OpenSpan.Adapters.Controls.ComboBox();
		this.virtualControlNativeControlNameMat2 = new OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule();
		this.txttxtEmpFName = new OpenSpan.Adapters.Controls.TextBox();
		this.virtualControlNativeControlNameMat3 = new OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule();
		this.txttxtEmpLName = new OpenSpan.Adapters.Controls.TextBox();
		this.virtualControlNativeControlNameMat4 = new OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule();
		this.txttxtCompany = new OpenSpan.Adapters.Controls.TextBox();
		this.virtualControlNativeControlNameMat5 = new OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule();
		this.txttxtAddress1 = new OpenSpan.Adapters.Controls.TextBox();
		this.virtualControlNativeControlNameMat6 = new OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule();
		this.txttxtCity = new OpenSpan.Adapters.Controls.TextBox();
		this.virtualControlNativeControlNameMat7 = new OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule();
		this.cmbcbCountry = new OpenSpan.Adapters.Controls.ComboBox();
		this.virtualControlNativeControlNameMat8 = new OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule();
		this.txttxtZip = new OpenSpan.Adapters.Controls.TextBox();
		this.virtualControlNativeControlNameMat9 = new OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule();
		this.txttxtPhoneExt = new OpenSpan.Adapters.Controls.TextBox();
		this.virtualControlNativeControlNameMa10 = new OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule();
		this.txttxtPhone = new OpenSpan.Adapters.Controls.TextBox();
		this.virtualControlNativeControlNameMa11 = new OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule();
		this.txttxtFaxExt = new OpenSpan.Adapters.Controls.TextBox();
		this.virtualControlNativeControlNameMa12 = new OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule();
		this.txttxtFax = new OpenSpan.Adapters.Controls.TextBox();
		this.virtualControlNativeControlNameMa13 = new OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule();
		this.btnbtnOK = new OpenSpan.Adapters.Controls.Button();
		this.virtualControlNativeControlNameMa14 = new OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule();
		this.txttxtAddress2 = new OpenSpan.Adapters.Controls.TextBox();
		this.virtualControlNativeControlNameMa15 = new OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule();
		this.windowTextMatchRule2 = new OpenSpan.Adapters.Windows.MatchRules.WindowTextMatchRule();
		this.virtualControlContainerNativeWindo2 = new OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlContainerNativeWindowNameMatchRule();
		this.Add_Employee = new OpenSpan.Adapters.Controls.Form();
		this.btnOK = new OpenSpan.Adapters.Controls.Button();
		this.windowTextMatchRule4 = new OpenSpan.Adapters.Windows.MatchRules.WindowTextMatchRule();
		this.classNameMatchRule2 = new OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule();
		this.controlIdMatchRule1 = new OpenSpan.Adapters.Windows.MatchRules.ControlIdMatchRule();
		this.windowTextMatchRule3 = new OpenSpan.Adapters.Windows.MatchRules.WindowTextMatchRule();
		this.classNameMatchRule1 = new OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule();
		// 
		// Initialize design component
		// 
		this.Initialize();
		// 
		// Set design component Id
		// 
		this.Id = new OpenSpan.Design.ComponentIdentity("WindowsAdapter-8D4A82A65B4B4F6");
		// 
		// Set component Ids
		// 
		this.SetId(this.ActiveXFactory, new OpenSpan.Design.ComponentIdentity("ActiveXFactory-8D4A82A9318791A"));
		this.SetId(this.moduleNameMatchRule1, new OpenSpan.Design.ComponentIdentity("ModuleNameMatchRule-8D4A82A932201BE"));
		this.SetId(this.DotNet20Factory, new OpenSpan.Design.ComponentIdentity("DotNet20Factory-8D4A82A9332B240"));
		this.SetId(this.moduleNameMatchRule2, new OpenSpan.Design.ComponentIdentity("ModuleNameMatchRule-8D4A82A9339D948"));
		this.SetId(this.moduleVersionMatchRule1, new OpenSpan.Design.ComponentIdentity("ModuleVersionMatchRule-8D4A82A933E9E05"));
		this.SetId(this.Employee_Registration_Application, new OpenSpan.Design.ComponentIdentity("Form-8D4A82A9625C49F"));
		this.SetId(this.btnbtnEmpAdd, new OpenSpan.Design.ComponentIdentity("Button-8D4A82A96236259"));
		this.SetId(this.virtualControlNativeControlNameMat1, new OpenSpan.Design.ComponentIdentity("VirtualControlNativeControlNameMatchRule-8D4A82A963412D2"));
		this.SetId(this.windowTextMatchRule1, new OpenSpan.Design.ComponentIdentity("WindowTextMatchRule-8D4A82A962A8960"));
		this.SetId(this.virtualControlContainerNativeWindo1, new OpenSpan.Design.ComponentIdentity("VirtualControlContainerNativeWindowNameMatchRule-8D4A82A962F4ECC"));
		this.SetId(this.Employee_Addition_Form, new OpenSpan.Design.ComponentIdentity("Form-8D4A82A997CB7D1"));
		this.SetId(this.cmbcbTitle, new OpenSpan.Design.ComponentIdentity("ComboBox-8D4A82A9977F2FE"));
		this.SetId(this.virtualControlNativeControlNameMat2, new OpenSpan.Design.ComponentIdentity("VirtualControlNativeControlNameMatchRule-8D4A82A9988A38D"));
		this.SetId(this.txttxtEmpFName, new OpenSpan.Design.ComponentIdentity("TextBox-8D4A82A9BEE769B"));
		this.SetId(this.virtualControlNativeControlNameMat3, new OpenSpan.Design.ComponentIdentity("VirtualControlNativeControlNameMatchRule-8D4A82A9BF33B61"));
		this.SetId(this.txttxtEmpLName, new OpenSpan.Design.ComponentIdentity("TextBox-8D4A82A9D6D6D25"));
		this.SetId(this.virtualControlNativeControlNameMat4, new OpenSpan.Design.ComponentIdentity("VirtualControlNativeControlNameMatchRule-8D4A82A9D6FCE02"));
		this.SetId(this.txttxtCompany, new OpenSpan.Design.ComponentIdentity("TextBox-8D4A82A9F516996"));
		this.SetId(this.virtualControlNativeControlNameMat5, new OpenSpan.Design.ComponentIdentity("VirtualControlNativeControlNameMatchRule-8D4A82A9F53CBE9"));
		this.SetId(this.txttxtAddress1, new OpenSpan.Design.ComponentIdentity("TextBox-8D4A82AA1A0C15D"));
		this.SetId(this.virtualControlNativeControlNameMat6, new OpenSpan.Design.ComponentIdentity("VirtualControlNativeControlNameMatchRule-8D4A82AA1A323B9"));
		this.SetId(this.txttxtCity, new OpenSpan.Design.ComponentIdentity("TextBox-8D4A82AA3209C69"));
		this.SetId(this.virtualControlNativeControlNameMat7, new OpenSpan.Design.ComponentIdentity("VirtualControlNativeControlNameMatchRule-8D4A82AA322FF8E"));
		this.SetId(this.cmbcbCountry, new OpenSpan.Design.ComponentIdentity("ComboBox-8D4A82AA43D1CA9"));
		this.SetId(this.virtualControlNativeControlNameMat8, new OpenSpan.Design.ComponentIdentity("VirtualControlNativeControlNameMatchRule-8D4A82AA43F7E3C"));
		this.SetId(this.txttxtZip, new OpenSpan.Design.ComponentIdentity("TextBox-8D4A82AA5AC48B7"));
		this.SetId(this.virtualControlNativeControlNameMat9, new OpenSpan.Design.ComponentIdentity("VirtualControlNativeControlNameMatchRule-8D4A82AA5AEA998"));
		this.SetId(this.txttxtPhoneExt, new OpenSpan.Design.ComponentIdentity("TextBox-8D4A82AA85179D2"));
		this.SetId(this.virtualControlNativeControlNameMa10, new OpenSpan.Design.ComponentIdentity("VirtualControlNativeControlNameMatchRule-8D4A82AA853DC76"));
		this.SetId(this.txttxtPhone, new OpenSpan.Design.ComponentIdentity("TextBox-8D4A82AAA0103E0"));
		this.SetId(this.virtualControlNativeControlNameMa11, new OpenSpan.Design.ComponentIdentity("VirtualControlNativeControlNameMatchRule-8D4A82AAA03669A"));
		this.SetId(this.txttxtFaxExt, new OpenSpan.Design.ComponentIdentity("TextBox-8D4A82AAB543058"));
		this.SetId(this.virtualControlNativeControlNameMa12, new OpenSpan.Design.ComponentIdentity("VirtualControlNativeControlNameMatchRule-8D4A82AAB58F44C"));
		this.SetId(this.txttxtFax, new OpenSpan.Design.ComponentIdentity("TextBox-8D4A82AAC8A23D3"));
		this.SetId(this.virtualControlNativeControlNameMa13, new OpenSpan.Design.ComponentIdentity("VirtualControlNativeControlNameMatchRule-8D4A82AAC8EE686"));
		this.SetId(this.btnbtnOK, new OpenSpan.Design.ComponentIdentity("Button-8D4A82AADD26ABA"));
		this.SetId(this.virtualControlNativeControlNameMa14, new OpenSpan.Design.ComponentIdentity("VirtualControlNativeControlNameMatchRule-8D4A82AADD4CD1B"));
		this.SetId(this.txttxtAddress2, new OpenSpan.Design.ComponentIdentity("TextBox-8D4A8F525C56AFD"));
		this.SetId(this.virtualControlNativeControlNameMa15, new OpenSpan.Design.ComponentIdentity("VirtualControlNativeControlNameMatchRule-8D4A8F525C7CD5A"));
		this.SetId(this.windowTextMatchRule2, new OpenSpan.Design.ComponentIdentity("WindowTextMatchRule-8D4A82A997F1AD3"));
		this.SetId(this.virtualControlContainerNativeWindo2, new OpenSpan.Design.ComponentIdentity("VirtualControlContainerNativeWindowNameMatchRule-8D4A82A9983DEC3"));
		this.SetId(this.Add_Employee, new OpenSpan.Design.ComponentIdentity("Form-8D4A84BFE962A3E"));
		this.SetId(this.btnOK, new OpenSpan.Design.ComponentIdentity("Button-8D4A84BFE93CA03"));
		this.SetId(this.windowTextMatchRule4, new OpenSpan.Design.ComponentIdentity("WindowTextMatchRule-8D4A84BFEA47862"));
		this.SetId(this.classNameMatchRule2, new OpenSpan.Design.ComponentIdentity("ClassNameMatchRule-8D4A84BFEA6DAAC"));
		this.SetId(this.controlIdMatchRule1, new OpenSpan.Design.ComponentIdentity("ControlIdMatchRule-8D4A84BFEA93D10"));
		this.SetId(this.windowTextMatchRule3, new OpenSpan.Design.ComponentIdentity("WindowTextMatchRule-8D4A84BFE9D5159"));
		this.SetId(this.classNameMatchRule1, new OpenSpan.Design.ComponentIdentity("ClassNameMatchRule-8D4A84BFEA216C7"));
		// 
		// EmployeeRegisteration
		// 
		this.AdvancedConfiguration = null;
		ComponentInfo.CodeDomData = _resources_.GetString("_EmployeeRegisteration_1_");
		// 
		// ActiveXFactory
		// 
		this.ActiveXFactory.Extender = null;
		this.ActiveXFactory.FactoryName = null;
		this.ActiveXFactory.ForwardObjectExplorerEvent = true;
		this.ActiveXFactory.MatchingIndex = 0;
		// 
		// moduleNameMatchRule1
		// 
		textmatchdata1.Text = "ole32.dll";
		this.moduleNameMatchRule1.Text = textmatchdata1;
		this.ActiveXFactory.MatchRules.Add(this.moduleNameMatchRule1);
		this.ActiveXFactory.Name = "ActiveXFactory";
		this.ActiveXFactory.TargetTypeString = "OpenSpan.Adapters.Windows.WindowsModule, OpenSpan.Adapters.Windows";
		this.ActiveXFactory.UseKeys = true;
		// 
		// DotNet20Factory
		// 
		this.DotNet20Factory.Extender = null;
		this.DotNet20Factory.FactoryName = null;
		this.DotNet20Factory.ForwardObjectExplorerEvent = true;
		this.DotNet20Factory.MatchingIndex = 0;
		// 
		// moduleNameMatchRule2
		// 
		textmatchdata2.Text = "mscorwks.dll";
		this.moduleNameMatchRule2.Text = textmatchdata2;
		// 
		// moduleVersionMatchRule1
		// 
		textmatchdata3.Mode = OpenSpan.Adapters.TextMatchMode.Wildcard;
		textmatchdata3.Text = "2.0.*.*";
		this.moduleVersionMatchRule1.Text = textmatchdata3;
		this.DotNet20Factory.MatchRules.Add(this.moduleNameMatchRule2);
		this.DotNet20Factory.MatchRules.Add(this.moduleVersionMatchRule1);
		this.DotNet20Factory.Name = "DotNet20Factory";
		this.DotNet20Factory.TargetTypeString = "OpenSpan.Adapters.Windows.WindowsModule, OpenSpan.Adapters.Windows";
		this.DotNet20Factory.UseKeys = true;
		// 
		// Employee_Registration_Application
		// 
		// 
		// btnbtnEmpAdd
		// 
		this.btnbtnEmpAdd.Extender = null;
		this.btnbtnEmpAdd.ExtensibleTypeName = "System.Windows.Forms.Button, System.Windows.Forms";
		this.btnbtnEmpAdd.ForwardObjectExplorerEvent = true;
		this.btnbtnEmpAdd.MatchingIndex = 2;
		// 
		// virtualControlNativeControlNameMat1
		// 
		textmatchdata4.Text = "btnEmpAdd";
		this.virtualControlNativeControlNameMat1.NativeControlName = textmatchdata4;
		this.btnbtnEmpAdd.MatchRules.Add(this.virtualControlNativeControlNameMat1);
		this.btnbtnEmpAdd.Name = "btnbtnEmpAdd";
		this.btnbtnEmpAdd.TargetTypeString = _resources_.GetString("_EmployeeRegisteration_2_");
		this.Employee_Registration_Application.Controls.Add(this.btnbtnEmpAdd);
		this.Employee_Registration_Application.Extender = null;
		this.Employee_Registration_Application.ExtensibleTypeName = null;
		this.Employee_Registration_Application.ForwardObjectExplorerEvent = true;
		this.Employee_Registration_Application.MatchingIndex = 2;
		// 
		// windowTextMatchRule1
		// 
		textmatchdata5.Text = "Employee Registration Application";
		this.windowTextMatchRule1.Text = textmatchdata5;
		// 
		// virtualControlContainerNativeWindo1
		// 
		textmatchdata6.Text = "WindowsForms10.Window.8.app.0.378734a";
		this.virtualControlContainerNativeWindo1.VirtualWindowName = textmatchdata6;
		this.Employee_Registration_Application.MatchRules.Add(this.windowTextMatchRule1);
		this.Employee_Registration_Application.MatchRules.Add(this.virtualControlContainerNativeWindo1);
		this.Employee_Registration_Application.Name = "Employee_Registration_Application";
		this.Employee_Registration_Application.TargetTypeString = _resources_.GetString("_EmployeeRegisteration_3_");
		// 
		// Employee_Addition_Form
		// 
		// 
		// cmbcbTitle
		// 
		this.cmbcbTitle.Extender = null;
		this.cmbcbTitle.ExtensibleTypeName = null;
		this.cmbcbTitle.ForwardObjectExplorerEvent = true;
		this.cmbcbTitle.MatchingIndex = 28;
		// 
		// virtualControlNativeControlNameMat2
		// 
		textmatchdata7.Text = "cbTitle";
		this.virtualControlNativeControlNameMat2.NativeControlName = textmatchdata7;
		this.cmbcbTitle.MatchRules.Add(this.virtualControlNativeControlNameMat2);
		this.cmbcbTitle.Name = "cmbcbTitle";
		this.cmbcbTitle.TargetTypeString = _resources_.GetString("_EmployeeRegisteration_4_");
		// 
		// txttxtEmpFName
		// 
		this.txttxtEmpFName.Extender = null;
		this.txttxtEmpFName.ExtensibleTypeName = null;
		this.txttxtEmpFName.ForwardObjectExplorerEvent = true;
		this.txttxtEmpFName.MatchingIndex = 27;
		// 
		// virtualControlNativeControlNameMat3
		// 
		textmatchdata8.Text = "txtEmpFName";
		this.virtualControlNativeControlNameMat3.NativeControlName = textmatchdata8;
		this.txttxtEmpFName.MatchRules.Add(this.virtualControlNativeControlNameMat3);
		this.txttxtEmpFName.Name = "txttxtEmpFName";
		this.txttxtEmpFName.TargetTypeString = _resources_.GetString("_EmployeeRegisteration_5_");
		// 
		// txttxtEmpLName
		// 
		this.txttxtEmpLName.Extender = null;
		this.txttxtEmpLName.ExtensibleTypeName = null;
		this.txttxtEmpLName.ForwardObjectExplorerEvent = true;
		this.txttxtEmpLName.MatchingIndex = 26;
		// 
		// virtualControlNativeControlNameMat4
		// 
		textmatchdata9.Text = "txtEmpLName";
		this.virtualControlNativeControlNameMat4.NativeControlName = textmatchdata9;
		this.txttxtEmpLName.MatchRules.Add(this.virtualControlNativeControlNameMat4);
		this.txttxtEmpLName.Name = "txttxtEmpLName";
		this.txttxtEmpLName.TargetTypeString = _resources_.GetString("_EmployeeRegisteration_5_");
		// 
		// txttxtCompany
		// 
		this.txttxtCompany.Extender = null;
		this.txttxtCompany.ExtensibleTypeName = null;
		this.txttxtCompany.ForwardObjectExplorerEvent = true;
		this.txttxtCompany.MatchingIndex = 25;
		// 
		// virtualControlNativeControlNameMat5
		// 
		textmatchdata10.Text = "txtCompany";
		this.virtualControlNativeControlNameMat5.NativeControlName = textmatchdata10;
		this.txttxtCompany.MatchRules.Add(this.virtualControlNativeControlNameMat5);
		this.txttxtCompany.Name = "txttxtCompany";
		this.txttxtCompany.TargetTypeString = _resources_.GetString("_EmployeeRegisteration_5_");
		// 
		// txttxtAddress1
		// 
		this.txttxtAddress1.Extender = null;
		this.txttxtAddress1.ExtensibleTypeName = null;
		this.txttxtAddress1.ForwardObjectExplorerEvent = true;
		this.txttxtAddress1.MatchingIndex = 20;
		// 
		// virtualControlNativeControlNameMat6
		// 
		textmatchdata11.Text = "txtAddress1";
		this.virtualControlNativeControlNameMat6.NativeControlName = textmatchdata11;
		this.txttxtAddress1.MatchRules.Add(this.virtualControlNativeControlNameMat6);
		this.txttxtAddress1.Name = "txttxtAddress1";
		this.txttxtAddress1.TargetTypeString = _resources_.GetString("_EmployeeRegisteration_5_");
		// 
		// txttxtCity
		// 
		this.txttxtCity.Extender = null;
		this.txttxtCity.ExtensibleTypeName = null;
		this.txttxtCity.ForwardObjectExplorerEvent = true;
		this.txttxtCity.MatchingIndex = 17;
		// 
		// virtualControlNativeControlNameMat7
		// 
		textmatchdata12.Text = "txtCity";
		this.virtualControlNativeControlNameMat7.NativeControlName = textmatchdata12;
		this.txttxtCity.MatchRules.Add(this.virtualControlNativeControlNameMat7);
		this.txttxtCity.Name = "txttxtCity";
		this.txttxtCity.TargetTypeString = _resources_.GetString("_EmployeeRegisteration_5_");
		// 
		// cmbcbCountry
		// 
		this.cmbcbCountry.Extender = null;
		this.cmbcbCountry.ExtensibleTypeName = null;
		this.cmbcbCountry.ForwardObjectExplorerEvent = true;
		this.cmbcbCountry.MatchingIndex = 15;
		// 
		// virtualControlNativeControlNameMat8
		// 
		textmatchdata13.Text = "cbCountry";
		this.virtualControlNativeControlNameMat8.NativeControlName = textmatchdata13;
		this.cmbcbCountry.MatchRules.Add(this.virtualControlNativeControlNameMat8);
		this.cmbcbCountry.Name = "cmbcbCountry";
		this.cmbcbCountry.TargetTypeString = _resources_.GetString("_EmployeeRegisteration_4_");
		// 
		// txttxtZip
		// 
		this.txttxtZip.Extender = null;
		this.txttxtZip.ExtensibleTypeName = null;
		this.txttxtZip.ForwardObjectExplorerEvent = true;
		this.txttxtZip.MatchingIndex = 13;
		// 
		// virtualControlNativeControlNameMat9
		// 
		textmatchdata14.Text = "txtZip";
		this.virtualControlNativeControlNameMat9.NativeControlName = textmatchdata14;
		this.txttxtZip.MatchRules.Add(this.virtualControlNativeControlNameMat9);
		this.txttxtZip.Name = "txttxtZip";
		this.txttxtZip.TargetTypeString = _resources_.GetString("_EmployeeRegisteration_5_");
		// 
		// txttxtPhoneExt
		// 
		this.txttxtPhoneExt.Extender = null;
		this.txttxtPhoneExt.ExtensibleTypeName = null;
		this.txttxtPhoneExt.ForwardObjectExplorerEvent = true;
		this.txttxtPhoneExt.MatchingIndex = 7;
		// 
		// virtualControlNativeControlNameMa10
		// 
		textmatchdata15.Text = "txtPhoneExt";
		this.virtualControlNativeControlNameMa10.NativeControlName = textmatchdata15;
		this.txttxtPhoneExt.MatchRules.Add(this.virtualControlNativeControlNameMa10);
		this.txttxtPhoneExt.Name = "txttxtPhoneExt";
		this.txttxtPhoneExt.TargetTypeString = _resources_.GetString("_EmployeeRegisteration_5_");
		// 
		// txttxtPhone
		// 
		this.txttxtPhone.Extender = null;
		this.txttxtPhone.ExtensibleTypeName = null;
		this.txttxtPhone.ForwardObjectExplorerEvent = true;
		this.txttxtPhone.MatchingIndex = 11;
		// 
		// virtualControlNativeControlNameMa11
		// 
		textmatchdata16.Text = "txtPhone";
		this.virtualControlNativeControlNameMa11.NativeControlName = textmatchdata16;
		this.txttxtPhone.MatchRules.Add(this.virtualControlNativeControlNameMa11);
		this.txttxtPhone.Name = "txttxtPhone";
		this.txttxtPhone.TargetTypeString = _resources_.GetString("_EmployeeRegisteration_5_");
		// 
		// txttxtFaxExt
		// 
		this.txttxtFaxExt.Extender = null;
		this.txttxtFaxExt.ExtensibleTypeName = null;
		this.txttxtFaxExt.ForwardObjectExplorerEvent = true;
		this.txttxtFaxExt.MatchingIndex = 5;
		// 
		// virtualControlNativeControlNameMa12
		// 
		textmatchdata17.Text = "txtFaxExt";
		this.virtualControlNativeControlNameMa12.NativeControlName = textmatchdata17;
		this.txttxtFaxExt.MatchRules.Add(this.virtualControlNativeControlNameMa12);
		this.txttxtFaxExt.Name = "txttxtFaxExt";
		this.txttxtFaxExt.TargetTypeString = _resources_.GetString("_EmployeeRegisteration_5_");
		// 
		// txttxtFax
		// 
		this.txttxtFax.Extender = null;
		this.txttxtFax.ExtensibleTypeName = null;
		this.txttxtFax.ForwardObjectExplorerEvent = true;
		this.txttxtFax.MatchingIndex = 9;
		// 
		// virtualControlNativeControlNameMa13
		// 
		textmatchdata18.Text = "txtFax";
		this.virtualControlNativeControlNameMa13.NativeControlName = textmatchdata18;
		this.txttxtFax.MatchRules.Add(this.virtualControlNativeControlNameMa13);
		this.txttxtFax.Name = "txttxtFax";
		this.txttxtFax.TargetTypeString = _resources_.GetString("_EmployeeRegisteration_5_");
		// 
		// btnbtnOK
		// 
		this.btnbtnOK.Extender = null;
		this.btnbtnOK.ExtensibleTypeName = null;
		this.btnbtnOK.ForwardObjectExplorerEvent = true;
		this.btnbtnOK.MatchingIndex = 24;
		// 
		// virtualControlNativeControlNameMa14
		// 
		textmatchdata19.Text = "btnOK";
		this.virtualControlNativeControlNameMa14.NativeControlName = textmatchdata19;
		this.btnbtnOK.MatchRules.Add(this.virtualControlNativeControlNameMa14);
		this.btnbtnOK.Name = "btnbtnOK";
		this.btnbtnOK.TargetTypeString = _resources_.GetString("_EmployeeRegisteration_2_");
		// 
		// txttxtAddress2
		// 
		this.txttxtAddress2.Extender = null;
		this.txttxtAddress2.ExtensibleTypeName = null;
		this.txttxtAddress2.ForwardObjectExplorerEvent = true;
		this.txttxtAddress2.MatchingIndex = 18;
		// 
		// virtualControlNativeControlNameMa15
		// 
		textmatchdata20.Text = "txtAddress2";
		this.virtualControlNativeControlNameMa15.NativeControlName = textmatchdata20;
		this.txttxtAddress2.MatchRules.Add(this.virtualControlNativeControlNameMa15);
		this.txttxtAddress2.Name = "txttxtAddress2";
		this.txttxtAddress2.TargetTypeString = _resources_.GetString("_EmployeeRegisteration_5_");
		this.Employee_Addition_Form.Controls.Add(this.cmbcbTitle);
		this.Employee_Addition_Form.Controls.Add(this.txttxtEmpFName);
		this.Employee_Addition_Form.Controls.Add(this.txttxtEmpLName);
		this.Employee_Addition_Form.Controls.Add(this.txttxtCompany);
		this.Employee_Addition_Form.Controls.Add(this.txttxtAddress1);
		this.Employee_Addition_Form.Controls.Add(this.txttxtCity);
		this.Employee_Addition_Form.Controls.Add(this.cmbcbCountry);
		this.Employee_Addition_Form.Controls.Add(this.txttxtZip);
		this.Employee_Addition_Form.Controls.Add(this.txttxtPhoneExt);
		this.Employee_Addition_Form.Controls.Add(this.txttxtPhone);
		this.Employee_Addition_Form.Controls.Add(this.txttxtFaxExt);
		this.Employee_Addition_Form.Controls.Add(this.txttxtFax);
		this.Employee_Addition_Form.Controls.Add(this.btnbtnOK);
		this.Employee_Addition_Form.Controls.Add(this.txttxtAddress2);
		this.Employee_Addition_Form.Extender = null;
		this.Employee_Addition_Form.ExtensibleTypeName = null;
		this.Employee_Addition_Form.ForwardObjectExplorerEvent = true;
		this.Employee_Addition_Form.MatchingIndex = 4;
		// 
		// windowTextMatchRule2
		// 
		textmatchdata21.Text = "Employee Addition Form";
		this.windowTextMatchRule2.Text = textmatchdata21;
		// 
		// virtualControlContainerNativeWindo2
		// 
		textmatchdata22.Text = "WindowsForms10.Window.8.app.0.378734a";
		this.virtualControlContainerNativeWindo2.VirtualWindowName = textmatchdata22;
		this.Employee_Addition_Form.MatchRules.Add(this.windowTextMatchRule2);
		this.Employee_Addition_Form.MatchRules.Add(this.virtualControlContainerNativeWindo2);
		this.Employee_Addition_Form.Name = "Employee_Addition_Form";
		this.Employee_Addition_Form.TargetTypeString = _resources_.GetString("_EmployeeRegisteration_3_");
		// 
		// Add_Employee
		// 
		// 
		// btnOK
		// 
		this.btnOK.Extender = null;
		this.btnOK.ExtensibleTypeName = null;
		this.btnOK.ForwardObjectExplorerEvent = true;
		this.btnOK.MatchingIndex = 0;
		// 
		// windowTextMatchRule4
		// 
		textmatchdata23.Text = "OK";
		this.windowTextMatchRule4.Text = textmatchdata23;
		// 
		// classNameMatchRule2
		// 
		this.classNameMatchRule2.ClassName = "Button";
		// 
		// controlIdMatchRule1
		// 
		this.controlIdMatchRule1.ControlId = 2;
		this.btnOK.MatchRules.Add(this.windowTextMatchRule4);
		this.btnOK.MatchRules.Add(this.classNameMatchRule2);
		this.btnOK.MatchRules.Add(this.controlIdMatchRule1);
		this.btnOK.Name = "btnOK";
		this.btnOK.TargetTypeString = "OpenSpan.Adapters.Windows.Targets.Button, OpenSpan.Adapters.Windows";
		this.Add_Employee.Controls.Add(this.btnOK);
		this.Add_Employee.Extender = null;
		this.Add_Employee.ExtensibleTypeName = null;
		this.Add_Employee.ForwardObjectExplorerEvent = true;
		this.Add_Employee.MatchingIndex = 5;
		// 
		// windowTextMatchRule3
		// 
		textmatchdata24.Text = "Add Employee";
		this.windowTextMatchRule3.Text = textmatchdata24;
		// 
		// classNameMatchRule1
		// 
		this.classNameMatchRule1.ClassName = "#32770";
		this.Add_Employee.MatchRules.Add(this.windowTextMatchRule3);
		this.Add_Employee.MatchRules.Add(this.classNameMatchRule1);
		this.Add_Employee.Name = "Add_Employee";
		this.Add_Employee.TargetTypeString = "OpenSpan.Adapters.Windows.Targets.Form, OpenSpan.Adapters.Windows";
		this.Controls.Add(this.ActiveXFactory);
		this.Controls.Add(this.DotNet20Factory);
		this.Controls.Add(this.Employee_Registration_Application);
		this.Controls.Add(this.Employee_Addition_Form);
		this.Controls.Add(this.Add_Employee);
		this.ExpressNativeTypes = null;
		this.Extender = null;
		this.FriendlyName = "EmployeeRegisteration";
		this.Name = "EmployeeRegisteration";
		this.Path = _resources_.GetString("_EmployeeRegisteration_6_");
		this.StartMyDay = OpenSpan.ApplicationFramework.StartMyDay.StartOptions.None;
		this.StartOnProjectStart = false;
		this.TargetPath = "";
		this.WorkingDirectory = "C:\\Varun\\Pega\\Projects\\EmployeeRegistration\\PDFExtract\\EmpApp";
		// 
		// Add components
		// 
		this.mComponents = new System.Collections.Generic.List<System.ComponentModel.IComponent>(20);
		this.Components.Add(this.ActiveXFactory);
		this.Components.Add(this.moduleNameMatchRule1);
		this.Components.Add(this.DotNet20Factory);
		this.Components.Add(this.moduleNameMatchRule2);
		this.Components.Add(this.moduleVersionMatchRule1);
		this.Components.Add(this.Employee_Registration_Application);
		this.Components.Add(this.btnbtnEmpAdd);
		this.Components.Add(this.virtualControlNativeControlNameMat1);
		this.Components.Add(this.windowTextMatchRule1);
		this.Components.Add(this.virtualControlContainerNativeWindo1);
		this.Components.Add(this.Employee_Addition_Form);
		this.Components.Add(this.cmbcbTitle);
		this.Components.Add(this.virtualControlNativeControlNameMat2);
		this.Components.Add(this.txttxtEmpFName);
		this.Components.Add(this.virtualControlNativeControlNameMat3);
		this.Components.Add(this.txttxtEmpLName);
		this.Components.Add(this.virtualControlNativeControlNameMat4);
		this.Components.Add(this.txttxtCompany);
		this.Components.Add(this.virtualControlNativeControlNameMat5);
		this.Components.Add(this.txttxtAddress1);
		this.Components.Add(this.virtualControlNativeControlNameMat6);
		this.Components.Add(this.txttxtCity);
		this.Components.Add(this.virtualControlNativeControlNameMat7);
		this.Components.Add(this.cmbcbCountry);
		this.Components.Add(this.virtualControlNativeControlNameMat8);
		this.Components.Add(this.txttxtZip);
		this.Components.Add(this.virtualControlNativeControlNameMat9);
		this.Components.Add(this.txttxtPhoneExt);
		this.Components.Add(this.virtualControlNativeControlNameMa10);
		this.Components.Add(this.txttxtPhone);
		this.Components.Add(this.virtualControlNativeControlNameMa11);
		this.Components.Add(this.txttxtFaxExt);
		this.Components.Add(this.virtualControlNativeControlNameMa12);
		this.Components.Add(this.txttxtFax);
		this.Components.Add(this.virtualControlNativeControlNameMa13);
		this.Components.Add(this.btnbtnOK);
		this.Components.Add(this.virtualControlNativeControlNameMa14);
		this.Components.Add(this.txttxtAddress2);
		this.Components.Add(this.virtualControlNativeControlNameMa15);
		this.Components.Add(this.windowTextMatchRule2);
		this.Components.Add(this.virtualControlContainerNativeWindo2);
		this.Components.Add(this.Add_Employee);
		this.Components.Add(this.btnOK);
		this.Components.Add(this.windowTextMatchRule4);
		this.Components.Add(this.classNameMatchRule2);
		this.Components.Add(this.controlIdMatchRule1);
		this.Components.Add(this.windowTextMatchRule3);
		this.Components.Add(this.classNameMatchRule1);
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
	
	internal OpenSpan.Adapters.ActiveX.ActiveXFactory Create_ActiveXFactory(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.ActiveX.ActiveXFactory ActiveXFactory = new OpenSpan.Adapters.ActiveX.ActiveXFactory();
		this.SetId(ActiveXFactory, new OpenSpan.Design.ComponentIdentity("ActiveXFactory-8D4A82A9318791A"));
		ActiveXFactory.Extender = null;
		ActiveXFactory.FactoryName = null;
		ActiveXFactory.ForwardObjectExplorerEvent = true;
		ActiveXFactory.MatchingIndex = 0;
		OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule moduleNameMatchRule1;
		moduleNameMatchRule1 = new OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule();
		// 
		// moduleNameMatchRule1
		// 
		OpenSpan.Adapters.TextMatchData textmatchdata1 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata1.Text = "ole32.dll";
		moduleNameMatchRule1.Text = textmatchdata1;
		ActiveXFactory.MatchRules.Add(moduleNameMatchRule1);
		ActiveXFactory.Name = "ActiveXFactory";
		ActiveXFactory.TargetTypeString = "OpenSpan.Adapters.Windows.WindowsModule, OpenSpan.Adapters.Windows";
		ActiveXFactory.UseKeys = true;
		// 
		// Set designComp Ids
		// 
		this.SetId(moduleNameMatchRule1, new OpenSpan.Design.ComponentIdentity("ModuleNameMatchRule-8D4A82A932201BE"));
		// 
		// Add components
		// 
		components.Add(moduleNameMatchRule1);
		// 
		// Result
		// 
		return ActiveXFactory;
	}
	
	internal OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule Create_moduleNameMatchRule1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule moduleNameMatchRule1 = new OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule();
		this.SetId(moduleNameMatchRule1, new OpenSpan.Design.ComponentIdentity("ModuleNameMatchRule-8D4A82A932201BE"));
		OpenSpan.Adapters.TextMatchData textmatchdata1 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata1.Text = "ole32.dll";
		moduleNameMatchRule1.Text = textmatchdata1;
		// 
		// Result
		// 
		return moduleNameMatchRule1;
	}
	
	internal OpenSpan.Adapters.DotNet.DotNet20Factory Create_DotNet20Factory(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.DotNet.DotNet20Factory DotNet20Factory = new OpenSpan.Adapters.DotNet.DotNet20Factory();
		this.SetId(DotNet20Factory, new OpenSpan.Design.ComponentIdentity("DotNet20Factory-8D4A82A9332B240"));
		DotNet20Factory.Extender = null;
		DotNet20Factory.FactoryName = null;
		DotNet20Factory.ForwardObjectExplorerEvent = true;
		DotNet20Factory.MatchingIndex = 0;
		OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule moduleNameMatchRule2;
		moduleNameMatchRule2 = new OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule();
		// 
		// moduleNameMatchRule2
		// 
		OpenSpan.Adapters.TextMatchData textmatchdata1 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata1.Text = "mscorwks.dll";
		moduleNameMatchRule2.Text = textmatchdata1;
		OpenSpan.Adapters.Windows.MatchRules.ModuleVersionMatchRule moduleVersionMatchRule1;
		moduleVersionMatchRule1 = new OpenSpan.Adapters.Windows.MatchRules.ModuleVersionMatchRule();
		// 
		// moduleVersionMatchRule1
		// 
		OpenSpan.Adapters.TextMatchData textmatchdata2 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata2.Mode = OpenSpan.Adapters.TextMatchMode.Wildcard;
		textmatchdata2.Text = "2.0.*.*";
		moduleVersionMatchRule1.Text = textmatchdata2;
		DotNet20Factory.MatchRules.Add(moduleNameMatchRule2);
		DotNet20Factory.MatchRules.Add(moduleVersionMatchRule1);
		DotNet20Factory.Name = "DotNet20Factory";
		DotNet20Factory.TargetTypeString = "OpenSpan.Adapters.Windows.WindowsModule, OpenSpan.Adapters.Windows";
		DotNet20Factory.UseKeys = true;
		// 
		// Set designComp Ids
		// 
		this.SetId(moduleNameMatchRule2, new OpenSpan.Design.ComponentIdentity("ModuleNameMatchRule-8D4A82A9339D948"));
		this.SetId(moduleVersionMatchRule1, new OpenSpan.Design.ComponentIdentity("ModuleVersionMatchRule-8D4A82A933E9E05"));
		// 
		// Add components
		// 
		components.Add(moduleNameMatchRule2);
		components.Add(moduleVersionMatchRule1);
		// 
		// Result
		// 
		return DotNet20Factory;
	}
	
	internal OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule Create_moduleNameMatchRule2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule moduleNameMatchRule2 = new OpenSpan.Adapters.Windows.MatchRules.ModuleNameMatchRule();
		this.SetId(moduleNameMatchRule2, new OpenSpan.Design.ComponentIdentity("ModuleNameMatchRule-8D4A82A9339D948"));
		OpenSpan.Adapters.TextMatchData textmatchdata1 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata1.Text = "mscorwks.dll";
		moduleNameMatchRule2.Text = textmatchdata1;
		// 
		// Result
		// 
		return moduleNameMatchRule2;
	}
	
	internal OpenSpan.Adapters.Windows.MatchRules.ModuleVersionMatchRule Create_moduleVersionMatchRule1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Windows.MatchRules.ModuleVersionMatchRule moduleVersionMatchRule1 = new OpenSpan.Adapters.Windows.MatchRules.ModuleVersionMatchRule();
		this.SetId(moduleVersionMatchRule1, new OpenSpan.Design.ComponentIdentity("ModuleVersionMatchRule-8D4A82A933E9E05"));
		OpenSpan.Adapters.TextMatchData textmatchdata1 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata1.Mode = OpenSpan.Adapters.TextMatchMode.Wildcard;
		textmatchdata1.Text = "2.0.*.*";
		moduleVersionMatchRule1.Text = textmatchdata1;
		// 
		// Result
		// 
		return moduleVersionMatchRule1;
	}
	
	internal OpenSpan.Adapters.Controls.Form Create_Employee_Registration_Application(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(EmployeeRegisteration));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Controls.Form Employee_Registration_Application = new OpenSpan.Adapters.Controls.Form();
		this.SetId(Employee_Registration_Application, new OpenSpan.Design.ComponentIdentity("Form-8D4A82A9625C49F"));
		OpenSpan.Adapters.Controls.Button btnbtnEmpAdd;
		btnbtnEmpAdd = new OpenSpan.Adapters.Controls.Button();
		// 
		// btnbtnEmpAdd
		// 
		btnbtnEmpAdd.Extender = null;
		btnbtnEmpAdd.ExtensibleTypeName = "System.Windows.Forms.Button, System.Windows.Forms";
		btnbtnEmpAdd.ForwardObjectExplorerEvent = true;
		btnbtnEmpAdd.MatchingIndex = 2;
		OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule virtualControlNativeControlNameMat1;
		virtualControlNativeControlNameMat1 = new OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule();
		// 
		// virtualControlNativeControlNameMat1
		// 
		OpenSpan.Adapters.TextMatchData textmatchdata1 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata1.Text = "btnEmpAdd";
		virtualControlNativeControlNameMat1.NativeControlName = textmatchdata1;
		btnbtnEmpAdd.MatchRules.Add(virtualControlNativeControlNameMat1);
		btnbtnEmpAdd.Name = "btnbtnEmpAdd";
		btnbtnEmpAdd.TargetTypeString = _resources_.GetString("_EmployeeRegisteration_2_");
		Employee_Registration_Application.Controls.Add(btnbtnEmpAdd);
		Employee_Registration_Application.Extender = null;
		Employee_Registration_Application.ExtensibleTypeName = null;
		Employee_Registration_Application.ForwardObjectExplorerEvent = true;
		Employee_Registration_Application.MatchingIndex = 2;
		OpenSpan.Adapters.Windows.MatchRules.WindowTextMatchRule windowTextMatchRule1;
		windowTextMatchRule1 = new OpenSpan.Adapters.Windows.MatchRules.WindowTextMatchRule();
		// 
		// windowTextMatchRule1
		// 
		OpenSpan.Adapters.TextMatchData textmatchdata2 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata2.Text = "Employee Registration Application";
		windowTextMatchRule1.Text = textmatchdata2;
		OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlContainerNativeWindowNameMatchRule virtualControlContainerNativeWindo1;
		virtualControlContainerNativeWindo1 = new OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlContainerNativeWindowNameMatchRule();
		// 
		// virtualControlContainerNativeWindo1
		// 
		OpenSpan.Adapters.TextMatchData textmatchdata3 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata3.Text = "WindowsForms10.Window.8.app.0.378734a";
		virtualControlContainerNativeWindo1.VirtualWindowName = textmatchdata3;
		Employee_Registration_Application.MatchRules.Add(windowTextMatchRule1);
		Employee_Registration_Application.MatchRules.Add(virtualControlContainerNativeWindo1);
		Employee_Registration_Application.Name = "Employee_Registration_Application";
		Employee_Registration_Application.TargetTypeString = _resources_.GetString("_EmployeeRegisteration_3_");
		// 
		// Set designComp Ids
		// 
		this.SetId(btnbtnEmpAdd, new OpenSpan.Design.ComponentIdentity("Button-8D4A82A96236259"));
		this.SetId(virtualControlNativeControlNameMat1, new OpenSpan.Design.ComponentIdentity("VirtualControlNativeControlNameMatchRule-8D4A82A963412D2"));
		this.SetId(windowTextMatchRule1, new OpenSpan.Design.ComponentIdentity("WindowTextMatchRule-8D4A82A962A8960"));
		this.SetId(virtualControlContainerNativeWindo1, new OpenSpan.Design.ComponentIdentity("VirtualControlContainerNativeWindowNameMatchRule-8D4A82A962F4ECC"));
		// 
		// Add components
		// 
		components.Add(btnbtnEmpAdd);
		components.Add(virtualControlNativeControlNameMat1);
		components.Add(windowTextMatchRule1);
		components.Add(virtualControlContainerNativeWindo1);
		// 
		// Result
		// 
		return Employee_Registration_Application;
	}
	
	internal OpenSpan.Adapters.Controls.Button Create_btnbtnEmpAdd(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(EmployeeRegisteration));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Controls.Button btnbtnEmpAdd = new OpenSpan.Adapters.Controls.Button();
		this.SetId(btnbtnEmpAdd, new OpenSpan.Design.ComponentIdentity("Button-8D4A82A96236259"));
		btnbtnEmpAdd.Extender = null;
		btnbtnEmpAdd.ExtensibleTypeName = "System.Windows.Forms.Button, System.Windows.Forms";
		btnbtnEmpAdd.ForwardObjectExplorerEvent = true;
		btnbtnEmpAdd.MatchingIndex = 2;
		OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule virtualControlNativeControlNameMat1;
		virtualControlNativeControlNameMat1 = new OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule();
		// 
		// virtualControlNativeControlNameMat1
		// 
		OpenSpan.Adapters.TextMatchData textmatchdata1 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata1.Text = "btnEmpAdd";
		virtualControlNativeControlNameMat1.NativeControlName = textmatchdata1;
		btnbtnEmpAdd.MatchRules.Add(virtualControlNativeControlNameMat1);
		btnbtnEmpAdd.Name = "btnbtnEmpAdd";
		btnbtnEmpAdd.TargetTypeString = _resources_.GetString("_EmployeeRegisteration_2_");
		// 
		// Set designComp Ids
		// 
		this.SetId(virtualControlNativeControlNameMat1, new OpenSpan.Design.ComponentIdentity("VirtualControlNativeControlNameMatchRule-8D4A82A963412D2"));
		// 
		// Add components
		// 
		components.Add(virtualControlNativeControlNameMat1);
		// 
		// Result
		// 
		return btnbtnEmpAdd;
	}
	
	internal OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule Create_virtualControlNativeControlNameMat1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule virtualControlNativeControlNameMat1 = new OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule();
		this.SetId(virtualControlNativeControlNameMat1, new OpenSpan.Design.ComponentIdentity("VirtualControlNativeControlNameMatchRule-8D4A82A963412D2"));
		OpenSpan.Adapters.TextMatchData textmatchdata1 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata1.Text = "btnEmpAdd";
		virtualControlNativeControlNameMat1.NativeControlName = textmatchdata1;
		// 
		// Result
		// 
		return virtualControlNativeControlNameMat1;
	}
	
	internal OpenSpan.Adapters.Windows.MatchRules.WindowTextMatchRule Create_windowTextMatchRule1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Windows.MatchRules.WindowTextMatchRule windowTextMatchRule1 = new OpenSpan.Adapters.Windows.MatchRules.WindowTextMatchRule();
		this.SetId(windowTextMatchRule1, new OpenSpan.Design.ComponentIdentity("WindowTextMatchRule-8D4A82A962A8960"));
		OpenSpan.Adapters.TextMatchData textmatchdata1 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata1.Text = "Employee Registration Application";
		windowTextMatchRule1.Text = textmatchdata1;
		// 
		// Result
		// 
		return windowTextMatchRule1;
	}
	
	internal OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlContainerNativeWindowNameMatchRule Create_virtualControlContainerNativeWindo1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlContainerNativeWindowNameMatchRule virtualControlContainerNativeWindo1 = new OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlContainerNativeWindowNameMatchRule();
		this.SetId(virtualControlContainerNativeWindo1, new OpenSpan.Design.ComponentIdentity("VirtualControlContainerNativeWindowNameMatchRule-8D4A82A962F4ECC"));
		OpenSpan.Adapters.TextMatchData textmatchdata1 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata1.Text = "WindowsForms10.Window.8.app.0.378734a";
		virtualControlContainerNativeWindo1.VirtualWindowName = textmatchdata1;
		// 
		// Result
		// 
		return virtualControlContainerNativeWindo1;
	}
	
	internal OpenSpan.Adapters.Controls.Form Create_Employee_Addition_Form(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(EmployeeRegisteration));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Controls.Form Employee_Addition_Form = new OpenSpan.Adapters.Controls.Form();
		this.SetId(Employee_Addition_Form, new OpenSpan.Design.ComponentIdentity("Form-8D4A82A997CB7D1"));
		OpenSpan.Adapters.Controls.ComboBox cmbcbTitle;
		cmbcbTitle = new OpenSpan.Adapters.Controls.ComboBox();
		// 
		// cmbcbTitle
		// 
		cmbcbTitle.Extender = null;
		cmbcbTitle.ExtensibleTypeName = null;
		cmbcbTitle.ForwardObjectExplorerEvent = true;
		cmbcbTitle.MatchingIndex = 28;
		OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule virtualControlNativeControlNameMat2;
		virtualControlNativeControlNameMat2 = new OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule();
		// 
		// virtualControlNativeControlNameMat2
		// 
		OpenSpan.Adapters.TextMatchData textmatchdata1 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata1.Text = "cbTitle";
		virtualControlNativeControlNameMat2.NativeControlName = textmatchdata1;
		cmbcbTitle.MatchRules.Add(virtualControlNativeControlNameMat2);
		cmbcbTitle.Name = "cmbcbTitle";
		cmbcbTitle.TargetTypeString = _resources_.GetString("_EmployeeRegisteration_4_");
		OpenSpan.Adapters.Controls.TextBox txttxtEmpFName;
		txttxtEmpFName = new OpenSpan.Adapters.Controls.TextBox();
		// 
		// txttxtEmpFName
		// 
		txttxtEmpFName.Extender = null;
		txttxtEmpFName.ExtensibleTypeName = null;
		txttxtEmpFName.ForwardObjectExplorerEvent = true;
		txttxtEmpFName.MatchingIndex = 27;
		OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule virtualControlNativeControlNameMat3;
		virtualControlNativeControlNameMat3 = new OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule();
		// 
		// virtualControlNativeControlNameMat3
		// 
		OpenSpan.Adapters.TextMatchData textmatchdata2 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata2.Text = "txtEmpFName";
		virtualControlNativeControlNameMat3.NativeControlName = textmatchdata2;
		txttxtEmpFName.MatchRules.Add(virtualControlNativeControlNameMat3);
		txttxtEmpFName.Name = "txttxtEmpFName";
		txttxtEmpFName.TargetTypeString = _resources_.GetString("_EmployeeRegisteration_5_");
		OpenSpan.Adapters.Controls.TextBox txttxtEmpLName;
		txttxtEmpLName = new OpenSpan.Adapters.Controls.TextBox();
		// 
		// txttxtEmpLName
		// 
		txttxtEmpLName.Extender = null;
		txttxtEmpLName.ExtensibleTypeName = null;
		txttxtEmpLName.ForwardObjectExplorerEvent = true;
		txttxtEmpLName.MatchingIndex = 26;
		OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule virtualControlNativeControlNameMat4;
		virtualControlNativeControlNameMat4 = new OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule();
		// 
		// virtualControlNativeControlNameMat4
		// 
		OpenSpan.Adapters.TextMatchData textmatchdata3 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata3.Text = "txtEmpLName";
		virtualControlNativeControlNameMat4.NativeControlName = textmatchdata3;
		txttxtEmpLName.MatchRules.Add(virtualControlNativeControlNameMat4);
		txttxtEmpLName.Name = "txttxtEmpLName";
		txttxtEmpLName.TargetTypeString = _resources_.GetString("_EmployeeRegisteration_5_");
		OpenSpan.Adapters.Controls.TextBox txttxtCompany;
		txttxtCompany = new OpenSpan.Adapters.Controls.TextBox();
		// 
		// txttxtCompany
		// 
		txttxtCompany.Extender = null;
		txttxtCompany.ExtensibleTypeName = null;
		txttxtCompany.ForwardObjectExplorerEvent = true;
		txttxtCompany.MatchingIndex = 25;
		OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule virtualControlNativeControlNameMat5;
		virtualControlNativeControlNameMat5 = new OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule();
		// 
		// virtualControlNativeControlNameMat5
		// 
		OpenSpan.Adapters.TextMatchData textmatchdata4 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata4.Text = "txtCompany";
		virtualControlNativeControlNameMat5.NativeControlName = textmatchdata4;
		txttxtCompany.MatchRules.Add(virtualControlNativeControlNameMat5);
		txttxtCompany.Name = "txttxtCompany";
		txttxtCompany.TargetTypeString = _resources_.GetString("_EmployeeRegisteration_5_");
		OpenSpan.Adapters.Controls.TextBox txttxtAddress1;
		txttxtAddress1 = new OpenSpan.Adapters.Controls.TextBox();
		// 
		// txttxtAddress1
		// 
		txttxtAddress1.Extender = null;
		txttxtAddress1.ExtensibleTypeName = null;
		txttxtAddress1.ForwardObjectExplorerEvent = true;
		txttxtAddress1.MatchingIndex = 20;
		OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule virtualControlNativeControlNameMat6;
		virtualControlNativeControlNameMat6 = new OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule();
		// 
		// virtualControlNativeControlNameMat6
		// 
		OpenSpan.Adapters.TextMatchData textmatchdata5 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata5.Text = "txtAddress1";
		virtualControlNativeControlNameMat6.NativeControlName = textmatchdata5;
		txttxtAddress1.MatchRules.Add(virtualControlNativeControlNameMat6);
		txttxtAddress1.Name = "txttxtAddress1";
		txttxtAddress1.TargetTypeString = _resources_.GetString("_EmployeeRegisteration_5_");
		OpenSpan.Adapters.Controls.TextBox txttxtCity;
		txttxtCity = new OpenSpan.Adapters.Controls.TextBox();
		// 
		// txttxtCity
		// 
		txttxtCity.Extender = null;
		txttxtCity.ExtensibleTypeName = null;
		txttxtCity.ForwardObjectExplorerEvent = true;
		txttxtCity.MatchingIndex = 17;
		OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule virtualControlNativeControlNameMat7;
		virtualControlNativeControlNameMat7 = new OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule();
		// 
		// virtualControlNativeControlNameMat7
		// 
		OpenSpan.Adapters.TextMatchData textmatchdata6 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata6.Text = "txtCity";
		virtualControlNativeControlNameMat7.NativeControlName = textmatchdata6;
		txttxtCity.MatchRules.Add(virtualControlNativeControlNameMat7);
		txttxtCity.Name = "txttxtCity";
		txttxtCity.TargetTypeString = _resources_.GetString("_EmployeeRegisteration_5_");
		OpenSpan.Adapters.Controls.ComboBox cmbcbCountry;
		cmbcbCountry = new OpenSpan.Adapters.Controls.ComboBox();
		// 
		// cmbcbCountry
		// 
		cmbcbCountry.Extender = null;
		cmbcbCountry.ExtensibleTypeName = null;
		cmbcbCountry.ForwardObjectExplorerEvent = true;
		cmbcbCountry.MatchingIndex = 15;
		OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule virtualControlNativeControlNameMat8;
		virtualControlNativeControlNameMat8 = new OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule();
		// 
		// virtualControlNativeControlNameMat8
		// 
		OpenSpan.Adapters.TextMatchData textmatchdata7 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata7.Text = "cbCountry";
		virtualControlNativeControlNameMat8.NativeControlName = textmatchdata7;
		cmbcbCountry.MatchRules.Add(virtualControlNativeControlNameMat8);
		cmbcbCountry.Name = "cmbcbCountry";
		cmbcbCountry.TargetTypeString = _resources_.GetString("_EmployeeRegisteration_4_");
		OpenSpan.Adapters.Controls.TextBox txttxtZip;
		txttxtZip = new OpenSpan.Adapters.Controls.TextBox();
		// 
		// txttxtZip
		// 
		txttxtZip.Extender = null;
		txttxtZip.ExtensibleTypeName = null;
		txttxtZip.ForwardObjectExplorerEvent = true;
		txttxtZip.MatchingIndex = 13;
		OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule virtualControlNativeControlNameMat9;
		virtualControlNativeControlNameMat9 = new OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule();
		// 
		// virtualControlNativeControlNameMat9
		// 
		OpenSpan.Adapters.TextMatchData textmatchdata8 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata8.Text = "txtZip";
		virtualControlNativeControlNameMat9.NativeControlName = textmatchdata8;
		txttxtZip.MatchRules.Add(virtualControlNativeControlNameMat9);
		txttxtZip.Name = "txttxtZip";
		txttxtZip.TargetTypeString = _resources_.GetString("_EmployeeRegisteration_5_");
		OpenSpan.Adapters.Controls.TextBox txttxtPhoneExt;
		txttxtPhoneExt = new OpenSpan.Adapters.Controls.TextBox();
		// 
		// txttxtPhoneExt
		// 
		txttxtPhoneExt.Extender = null;
		txttxtPhoneExt.ExtensibleTypeName = null;
		txttxtPhoneExt.ForwardObjectExplorerEvent = true;
		txttxtPhoneExt.MatchingIndex = 7;
		OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule virtualControlNativeControlNameMa10;
		virtualControlNativeControlNameMa10 = new OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule();
		// 
		// virtualControlNativeControlNameMa10
		// 
		OpenSpan.Adapters.TextMatchData textmatchdata9 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata9.Text = "txtPhoneExt";
		virtualControlNativeControlNameMa10.NativeControlName = textmatchdata9;
		txttxtPhoneExt.MatchRules.Add(virtualControlNativeControlNameMa10);
		txttxtPhoneExt.Name = "txttxtPhoneExt";
		txttxtPhoneExt.TargetTypeString = _resources_.GetString("_EmployeeRegisteration_5_");
		OpenSpan.Adapters.Controls.TextBox txttxtPhone;
		txttxtPhone = new OpenSpan.Adapters.Controls.TextBox();
		// 
		// txttxtPhone
		// 
		txttxtPhone.Extender = null;
		txttxtPhone.ExtensibleTypeName = null;
		txttxtPhone.ForwardObjectExplorerEvent = true;
		txttxtPhone.MatchingIndex = 11;
		OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule virtualControlNativeControlNameMa11;
		virtualControlNativeControlNameMa11 = new OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule();
		// 
		// virtualControlNativeControlNameMa11
		// 
		OpenSpan.Adapters.TextMatchData textmatchdata10 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata10.Text = "txtPhone";
		virtualControlNativeControlNameMa11.NativeControlName = textmatchdata10;
		txttxtPhone.MatchRules.Add(virtualControlNativeControlNameMa11);
		txttxtPhone.Name = "txttxtPhone";
		txttxtPhone.TargetTypeString = _resources_.GetString("_EmployeeRegisteration_5_");
		OpenSpan.Adapters.Controls.TextBox txttxtFaxExt;
		txttxtFaxExt = new OpenSpan.Adapters.Controls.TextBox();
		// 
		// txttxtFaxExt
		// 
		txttxtFaxExt.Extender = null;
		txttxtFaxExt.ExtensibleTypeName = null;
		txttxtFaxExt.ForwardObjectExplorerEvent = true;
		txttxtFaxExt.MatchingIndex = 5;
		OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule virtualControlNativeControlNameMa12;
		virtualControlNativeControlNameMa12 = new OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule();
		// 
		// virtualControlNativeControlNameMa12
		// 
		OpenSpan.Adapters.TextMatchData textmatchdata11 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata11.Text = "txtFaxExt";
		virtualControlNativeControlNameMa12.NativeControlName = textmatchdata11;
		txttxtFaxExt.MatchRules.Add(virtualControlNativeControlNameMa12);
		txttxtFaxExt.Name = "txttxtFaxExt";
		txttxtFaxExt.TargetTypeString = _resources_.GetString("_EmployeeRegisteration_5_");
		OpenSpan.Adapters.Controls.TextBox txttxtFax;
		txttxtFax = new OpenSpan.Adapters.Controls.TextBox();
		// 
		// txttxtFax
		// 
		txttxtFax.Extender = null;
		txttxtFax.ExtensibleTypeName = null;
		txttxtFax.ForwardObjectExplorerEvent = true;
		txttxtFax.MatchingIndex = 9;
		OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule virtualControlNativeControlNameMa13;
		virtualControlNativeControlNameMa13 = new OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule();
		// 
		// virtualControlNativeControlNameMa13
		// 
		OpenSpan.Adapters.TextMatchData textmatchdata12 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata12.Text = "txtFax";
		virtualControlNativeControlNameMa13.NativeControlName = textmatchdata12;
		txttxtFax.MatchRules.Add(virtualControlNativeControlNameMa13);
		txttxtFax.Name = "txttxtFax";
		txttxtFax.TargetTypeString = _resources_.GetString("_EmployeeRegisteration_5_");
		OpenSpan.Adapters.Controls.Button btnbtnOK;
		btnbtnOK = new OpenSpan.Adapters.Controls.Button();
		// 
		// btnbtnOK
		// 
		btnbtnOK.Extender = null;
		btnbtnOK.ExtensibleTypeName = null;
		btnbtnOK.ForwardObjectExplorerEvent = true;
		btnbtnOK.MatchingIndex = 24;
		OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule virtualControlNativeControlNameMa14;
		virtualControlNativeControlNameMa14 = new OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule();
		// 
		// virtualControlNativeControlNameMa14
		// 
		OpenSpan.Adapters.TextMatchData textmatchdata13 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata13.Text = "btnOK";
		virtualControlNativeControlNameMa14.NativeControlName = textmatchdata13;
		btnbtnOK.MatchRules.Add(virtualControlNativeControlNameMa14);
		btnbtnOK.Name = "btnbtnOK";
		btnbtnOK.TargetTypeString = _resources_.GetString("_EmployeeRegisteration_2_");
		OpenSpan.Adapters.Controls.TextBox txttxtAddress2;
		txttxtAddress2 = new OpenSpan.Adapters.Controls.TextBox();
		// 
		// txttxtAddress2
		// 
		txttxtAddress2.Extender = null;
		txttxtAddress2.ExtensibleTypeName = null;
		txttxtAddress2.ForwardObjectExplorerEvent = true;
		txttxtAddress2.MatchingIndex = 18;
		OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule virtualControlNativeControlNameMa15;
		virtualControlNativeControlNameMa15 = new OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule();
		// 
		// virtualControlNativeControlNameMa15
		// 
		OpenSpan.Adapters.TextMatchData textmatchdata14 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata14.Text = "txtAddress2";
		virtualControlNativeControlNameMa15.NativeControlName = textmatchdata14;
		txttxtAddress2.MatchRules.Add(virtualControlNativeControlNameMa15);
		txttxtAddress2.Name = "txttxtAddress2";
		txttxtAddress2.TargetTypeString = _resources_.GetString("_EmployeeRegisteration_5_");
		Employee_Addition_Form.Controls.Add(cmbcbTitle);
		Employee_Addition_Form.Controls.Add(txttxtEmpFName);
		Employee_Addition_Form.Controls.Add(txttxtEmpLName);
		Employee_Addition_Form.Controls.Add(txttxtCompany);
		Employee_Addition_Form.Controls.Add(txttxtAddress1);
		Employee_Addition_Form.Controls.Add(txttxtCity);
		Employee_Addition_Form.Controls.Add(cmbcbCountry);
		Employee_Addition_Form.Controls.Add(txttxtZip);
		Employee_Addition_Form.Controls.Add(txttxtPhoneExt);
		Employee_Addition_Form.Controls.Add(txttxtPhone);
		Employee_Addition_Form.Controls.Add(txttxtFaxExt);
		Employee_Addition_Form.Controls.Add(txttxtFax);
		Employee_Addition_Form.Controls.Add(btnbtnOK);
		Employee_Addition_Form.Controls.Add(txttxtAddress2);
		Employee_Addition_Form.Extender = null;
		Employee_Addition_Form.ExtensibleTypeName = null;
		Employee_Addition_Form.ForwardObjectExplorerEvent = true;
		Employee_Addition_Form.MatchingIndex = 4;
		OpenSpan.Adapters.Windows.MatchRules.WindowTextMatchRule windowTextMatchRule2;
		windowTextMatchRule2 = new OpenSpan.Adapters.Windows.MatchRules.WindowTextMatchRule();
		// 
		// windowTextMatchRule2
		// 
		OpenSpan.Adapters.TextMatchData textmatchdata15 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata15.Text = "Employee Addition Form";
		windowTextMatchRule2.Text = textmatchdata15;
		OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlContainerNativeWindowNameMatchRule virtualControlContainerNativeWindo2;
		virtualControlContainerNativeWindo2 = new OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlContainerNativeWindowNameMatchRule();
		// 
		// virtualControlContainerNativeWindo2
		// 
		OpenSpan.Adapters.TextMatchData textmatchdata16 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata16.Text = "WindowsForms10.Window.8.app.0.378734a";
		virtualControlContainerNativeWindo2.VirtualWindowName = textmatchdata16;
		Employee_Addition_Form.MatchRules.Add(windowTextMatchRule2);
		Employee_Addition_Form.MatchRules.Add(virtualControlContainerNativeWindo2);
		Employee_Addition_Form.Name = "Employee_Addition_Form";
		Employee_Addition_Form.TargetTypeString = _resources_.GetString("_EmployeeRegisteration_3_");
		// 
		// Set designComp Ids
		// 
		this.SetId(cmbcbTitle, new OpenSpan.Design.ComponentIdentity("ComboBox-8D4A82A9977F2FE"));
		this.SetId(virtualControlNativeControlNameMat2, new OpenSpan.Design.ComponentIdentity("VirtualControlNativeControlNameMatchRule-8D4A82A9988A38D"));
		this.SetId(txttxtEmpFName, new OpenSpan.Design.ComponentIdentity("TextBox-8D4A82A9BEE769B"));
		this.SetId(virtualControlNativeControlNameMat3, new OpenSpan.Design.ComponentIdentity("VirtualControlNativeControlNameMatchRule-8D4A82A9BF33B61"));
		this.SetId(txttxtEmpLName, new OpenSpan.Design.ComponentIdentity("TextBox-8D4A82A9D6D6D25"));
		this.SetId(virtualControlNativeControlNameMat4, new OpenSpan.Design.ComponentIdentity("VirtualControlNativeControlNameMatchRule-8D4A82A9D6FCE02"));
		this.SetId(txttxtCompany, new OpenSpan.Design.ComponentIdentity("TextBox-8D4A82A9F516996"));
		this.SetId(virtualControlNativeControlNameMat5, new OpenSpan.Design.ComponentIdentity("VirtualControlNativeControlNameMatchRule-8D4A82A9F53CBE9"));
		this.SetId(txttxtAddress1, new OpenSpan.Design.ComponentIdentity("TextBox-8D4A82AA1A0C15D"));
		this.SetId(virtualControlNativeControlNameMat6, new OpenSpan.Design.ComponentIdentity("VirtualControlNativeControlNameMatchRule-8D4A82AA1A323B9"));
		this.SetId(txttxtCity, new OpenSpan.Design.ComponentIdentity("TextBox-8D4A82AA3209C69"));
		this.SetId(virtualControlNativeControlNameMat7, new OpenSpan.Design.ComponentIdentity("VirtualControlNativeControlNameMatchRule-8D4A82AA322FF8E"));
		this.SetId(cmbcbCountry, new OpenSpan.Design.ComponentIdentity("ComboBox-8D4A82AA43D1CA9"));
		this.SetId(virtualControlNativeControlNameMat8, new OpenSpan.Design.ComponentIdentity("VirtualControlNativeControlNameMatchRule-8D4A82AA43F7E3C"));
		this.SetId(txttxtZip, new OpenSpan.Design.ComponentIdentity("TextBox-8D4A82AA5AC48B7"));
		this.SetId(virtualControlNativeControlNameMat9, new OpenSpan.Design.ComponentIdentity("VirtualControlNativeControlNameMatchRule-8D4A82AA5AEA998"));
		this.SetId(txttxtPhoneExt, new OpenSpan.Design.ComponentIdentity("TextBox-8D4A82AA85179D2"));
		this.SetId(virtualControlNativeControlNameMa10, new OpenSpan.Design.ComponentIdentity("VirtualControlNativeControlNameMatchRule-8D4A82AA853DC76"));
		this.SetId(txttxtPhone, new OpenSpan.Design.ComponentIdentity("TextBox-8D4A82AAA0103E0"));
		this.SetId(virtualControlNativeControlNameMa11, new OpenSpan.Design.ComponentIdentity("VirtualControlNativeControlNameMatchRule-8D4A82AAA03669A"));
		this.SetId(txttxtFaxExt, new OpenSpan.Design.ComponentIdentity("TextBox-8D4A82AAB543058"));
		this.SetId(virtualControlNativeControlNameMa12, new OpenSpan.Design.ComponentIdentity("VirtualControlNativeControlNameMatchRule-8D4A82AAB58F44C"));
		this.SetId(txttxtFax, new OpenSpan.Design.ComponentIdentity("TextBox-8D4A82AAC8A23D3"));
		this.SetId(virtualControlNativeControlNameMa13, new OpenSpan.Design.ComponentIdentity("VirtualControlNativeControlNameMatchRule-8D4A82AAC8EE686"));
		this.SetId(btnbtnOK, new OpenSpan.Design.ComponentIdentity("Button-8D4A82AADD26ABA"));
		this.SetId(virtualControlNativeControlNameMa14, new OpenSpan.Design.ComponentIdentity("VirtualControlNativeControlNameMatchRule-8D4A82AADD4CD1B"));
		this.SetId(txttxtAddress2, new OpenSpan.Design.ComponentIdentity("TextBox-8D4A8F525C56AFD"));
		this.SetId(virtualControlNativeControlNameMa15, new OpenSpan.Design.ComponentIdentity("VirtualControlNativeControlNameMatchRule-8D4A8F525C7CD5A"));
		this.SetId(windowTextMatchRule2, new OpenSpan.Design.ComponentIdentity("WindowTextMatchRule-8D4A82A997F1AD3"));
		this.SetId(virtualControlContainerNativeWindo2, new OpenSpan.Design.ComponentIdentity("VirtualControlContainerNativeWindowNameMatchRule-8D4A82A9983DEC3"));
		// 
		// Add components
		// 
		components.Add(cmbcbTitle);
		components.Add(virtualControlNativeControlNameMat2);
		components.Add(txttxtEmpFName);
		components.Add(virtualControlNativeControlNameMat3);
		components.Add(txttxtEmpLName);
		components.Add(virtualControlNativeControlNameMat4);
		components.Add(txttxtCompany);
		components.Add(virtualControlNativeControlNameMat5);
		components.Add(txttxtAddress1);
		components.Add(virtualControlNativeControlNameMat6);
		components.Add(txttxtCity);
		components.Add(virtualControlNativeControlNameMat7);
		components.Add(cmbcbCountry);
		components.Add(virtualControlNativeControlNameMat8);
		components.Add(txttxtZip);
		components.Add(virtualControlNativeControlNameMat9);
		components.Add(txttxtPhoneExt);
		components.Add(virtualControlNativeControlNameMa10);
		components.Add(txttxtPhone);
		components.Add(virtualControlNativeControlNameMa11);
		components.Add(txttxtFaxExt);
		components.Add(virtualControlNativeControlNameMa12);
		components.Add(txttxtFax);
		components.Add(virtualControlNativeControlNameMa13);
		components.Add(btnbtnOK);
		components.Add(virtualControlNativeControlNameMa14);
		components.Add(txttxtAddress2);
		components.Add(virtualControlNativeControlNameMa15);
		components.Add(windowTextMatchRule2);
		components.Add(virtualControlContainerNativeWindo2);
		// 
		// Result
		// 
		return Employee_Addition_Form;
	}
	
	internal OpenSpan.Adapters.Controls.ComboBox Create_cmbcbTitle(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(EmployeeRegisteration));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Controls.ComboBox cmbcbTitle = new OpenSpan.Adapters.Controls.ComboBox();
		this.SetId(cmbcbTitle, new OpenSpan.Design.ComponentIdentity("ComboBox-8D4A82A9977F2FE"));
		cmbcbTitle.Extender = null;
		cmbcbTitle.ExtensibleTypeName = null;
		cmbcbTitle.ForwardObjectExplorerEvent = true;
		cmbcbTitle.MatchingIndex = 28;
		OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule virtualControlNativeControlNameMat2;
		virtualControlNativeControlNameMat2 = new OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule();
		// 
		// virtualControlNativeControlNameMat2
		// 
		OpenSpan.Adapters.TextMatchData textmatchdata1 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata1.Text = "cbTitle";
		virtualControlNativeControlNameMat2.NativeControlName = textmatchdata1;
		cmbcbTitle.MatchRules.Add(virtualControlNativeControlNameMat2);
		cmbcbTitle.Name = "cmbcbTitle";
		cmbcbTitle.TargetTypeString = _resources_.GetString("_EmployeeRegisteration_4_");
		// 
		// Set designComp Ids
		// 
		this.SetId(virtualControlNativeControlNameMat2, new OpenSpan.Design.ComponentIdentity("VirtualControlNativeControlNameMatchRule-8D4A82A9988A38D"));
		// 
		// Add components
		// 
		components.Add(virtualControlNativeControlNameMat2);
		// 
		// Result
		// 
		return cmbcbTitle;
	}
	
	internal OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule Create_virtualControlNativeControlNameMat2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule virtualControlNativeControlNameMat2 = new OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule();
		this.SetId(virtualControlNativeControlNameMat2, new OpenSpan.Design.ComponentIdentity("VirtualControlNativeControlNameMatchRule-8D4A82A9988A38D"));
		OpenSpan.Adapters.TextMatchData textmatchdata1 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata1.Text = "cbTitle";
		virtualControlNativeControlNameMat2.NativeControlName = textmatchdata1;
		// 
		// Result
		// 
		return virtualControlNativeControlNameMat2;
	}
	
	internal OpenSpan.Adapters.Controls.TextBox Create_txttxtEmpFName(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(EmployeeRegisteration));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Controls.TextBox txttxtEmpFName = new OpenSpan.Adapters.Controls.TextBox();
		this.SetId(txttxtEmpFName, new OpenSpan.Design.ComponentIdentity("TextBox-8D4A82A9BEE769B"));
		txttxtEmpFName.Extender = null;
		txttxtEmpFName.ExtensibleTypeName = null;
		txttxtEmpFName.ForwardObjectExplorerEvent = true;
		txttxtEmpFName.MatchingIndex = 27;
		OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule virtualControlNativeControlNameMat3;
		virtualControlNativeControlNameMat3 = new OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule();
		// 
		// virtualControlNativeControlNameMat3
		// 
		OpenSpan.Adapters.TextMatchData textmatchdata1 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata1.Text = "txtEmpFName";
		virtualControlNativeControlNameMat3.NativeControlName = textmatchdata1;
		txttxtEmpFName.MatchRules.Add(virtualControlNativeControlNameMat3);
		txttxtEmpFName.Name = "txttxtEmpFName";
		txttxtEmpFName.TargetTypeString = _resources_.GetString("_EmployeeRegisteration_5_");
		// 
		// Set designComp Ids
		// 
		this.SetId(virtualControlNativeControlNameMat3, new OpenSpan.Design.ComponentIdentity("VirtualControlNativeControlNameMatchRule-8D4A82A9BF33B61"));
		// 
		// Add components
		// 
		components.Add(virtualControlNativeControlNameMat3);
		// 
		// Result
		// 
		return txttxtEmpFName;
	}
	
	internal OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule Create_virtualControlNativeControlNameMat3(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule virtualControlNativeControlNameMat3 = new OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule();
		this.SetId(virtualControlNativeControlNameMat3, new OpenSpan.Design.ComponentIdentity("VirtualControlNativeControlNameMatchRule-8D4A82A9BF33B61"));
		OpenSpan.Adapters.TextMatchData textmatchdata1 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata1.Text = "txtEmpFName";
		virtualControlNativeControlNameMat3.NativeControlName = textmatchdata1;
		// 
		// Result
		// 
		return virtualControlNativeControlNameMat3;
	}
	
	internal OpenSpan.Adapters.Controls.TextBox Create_txttxtEmpLName(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(EmployeeRegisteration));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Controls.TextBox txttxtEmpLName = new OpenSpan.Adapters.Controls.TextBox();
		this.SetId(txttxtEmpLName, new OpenSpan.Design.ComponentIdentity("TextBox-8D4A82A9D6D6D25"));
		txttxtEmpLName.Extender = null;
		txttxtEmpLName.ExtensibleTypeName = null;
		txttxtEmpLName.ForwardObjectExplorerEvent = true;
		txttxtEmpLName.MatchingIndex = 26;
		OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule virtualControlNativeControlNameMat4;
		virtualControlNativeControlNameMat4 = new OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule();
		// 
		// virtualControlNativeControlNameMat4
		// 
		OpenSpan.Adapters.TextMatchData textmatchdata1 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata1.Text = "txtEmpLName";
		virtualControlNativeControlNameMat4.NativeControlName = textmatchdata1;
		txttxtEmpLName.MatchRules.Add(virtualControlNativeControlNameMat4);
		txttxtEmpLName.Name = "txttxtEmpLName";
		txttxtEmpLName.TargetTypeString = _resources_.GetString("_EmployeeRegisteration_5_");
		// 
		// Set designComp Ids
		// 
		this.SetId(virtualControlNativeControlNameMat4, new OpenSpan.Design.ComponentIdentity("VirtualControlNativeControlNameMatchRule-8D4A82A9D6FCE02"));
		// 
		// Add components
		// 
		components.Add(virtualControlNativeControlNameMat4);
		// 
		// Result
		// 
		return txttxtEmpLName;
	}
	
	internal OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule Create_virtualControlNativeControlNameMat4(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule virtualControlNativeControlNameMat4 = new OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule();
		this.SetId(virtualControlNativeControlNameMat4, new OpenSpan.Design.ComponentIdentity("VirtualControlNativeControlNameMatchRule-8D4A82A9D6FCE02"));
		OpenSpan.Adapters.TextMatchData textmatchdata1 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata1.Text = "txtEmpLName";
		virtualControlNativeControlNameMat4.NativeControlName = textmatchdata1;
		// 
		// Result
		// 
		return virtualControlNativeControlNameMat4;
	}
	
	internal OpenSpan.Adapters.Controls.TextBox Create_txttxtCompany(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(EmployeeRegisteration));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Controls.TextBox txttxtCompany = new OpenSpan.Adapters.Controls.TextBox();
		this.SetId(txttxtCompany, new OpenSpan.Design.ComponentIdentity("TextBox-8D4A82A9F516996"));
		txttxtCompany.Extender = null;
		txttxtCompany.ExtensibleTypeName = null;
		txttxtCompany.ForwardObjectExplorerEvent = true;
		txttxtCompany.MatchingIndex = 25;
		OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule virtualControlNativeControlNameMat5;
		virtualControlNativeControlNameMat5 = new OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule();
		// 
		// virtualControlNativeControlNameMat5
		// 
		OpenSpan.Adapters.TextMatchData textmatchdata1 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata1.Text = "txtCompany";
		virtualControlNativeControlNameMat5.NativeControlName = textmatchdata1;
		txttxtCompany.MatchRules.Add(virtualControlNativeControlNameMat5);
		txttxtCompany.Name = "txttxtCompany";
		txttxtCompany.TargetTypeString = _resources_.GetString("_EmployeeRegisteration_5_");
		// 
		// Set designComp Ids
		// 
		this.SetId(virtualControlNativeControlNameMat5, new OpenSpan.Design.ComponentIdentity("VirtualControlNativeControlNameMatchRule-8D4A82A9F53CBE9"));
		// 
		// Add components
		// 
		components.Add(virtualControlNativeControlNameMat5);
		// 
		// Result
		// 
		return txttxtCompany;
	}
	
	internal OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule Create_virtualControlNativeControlNameMat5(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule virtualControlNativeControlNameMat5 = new OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule();
		this.SetId(virtualControlNativeControlNameMat5, new OpenSpan.Design.ComponentIdentity("VirtualControlNativeControlNameMatchRule-8D4A82A9F53CBE9"));
		OpenSpan.Adapters.TextMatchData textmatchdata1 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata1.Text = "txtCompany";
		virtualControlNativeControlNameMat5.NativeControlName = textmatchdata1;
		// 
		// Result
		// 
		return virtualControlNativeControlNameMat5;
	}
	
	internal OpenSpan.Adapters.Controls.TextBox Create_txttxtAddress1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(EmployeeRegisteration));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Controls.TextBox txttxtAddress1 = new OpenSpan.Adapters.Controls.TextBox();
		this.SetId(txttxtAddress1, new OpenSpan.Design.ComponentIdentity("TextBox-8D4A82AA1A0C15D"));
		txttxtAddress1.Extender = null;
		txttxtAddress1.ExtensibleTypeName = null;
		txttxtAddress1.ForwardObjectExplorerEvent = true;
		txttxtAddress1.MatchingIndex = 20;
		OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule virtualControlNativeControlNameMat6;
		virtualControlNativeControlNameMat6 = new OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule();
		// 
		// virtualControlNativeControlNameMat6
		// 
		OpenSpan.Adapters.TextMatchData textmatchdata1 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata1.Text = "txtAddress1";
		virtualControlNativeControlNameMat6.NativeControlName = textmatchdata1;
		txttxtAddress1.MatchRules.Add(virtualControlNativeControlNameMat6);
		txttxtAddress1.Name = "txttxtAddress1";
		txttxtAddress1.TargetTypeString = _resources_.GetString("_EmployeeRegisteration_5_");
		// 
		// Set designComp Ids
		// 
		this.SetId(virtualControlNativeControlNameMat6, new OpenSpan.Design.ComponentIdentity("VirtualControlNativeControlNameMatchRule-8D4A82AA1A323B9"));
		// 
		// Add components
		// 
		components.Add(virtualControlNativeControlNameMat6);
		// 
		// Result
		// 
		return txttxtAddress1;
	}
	
	internal OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule Create_virtualControlNativeControlNameMat6(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule virtualControlNativeControlNameMat6 = new OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule();
		this.SetId(virtualControlNativeControlNameMat6, new OpenSpan.Design.ComponentIdentity("VirtualControlNativeControlNameMatchRule-8D4A82AA1A323B9"));
		OpenSpan.Adapters.TextMatchData textmatchdata1 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata1.Text = "txtAddress1";
		virtualControlNativeControlNameMat6.NativeControlName = textmatchdata1;
		// 
		// Result
		// 
		return virtualControlNativeControlNameMat6;
	}
	
	internal OpenSpan.Adapters.Controls.TextBox Create_txttxtCity(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(EmployeeRegisteration));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Controls.TextBox txttxtCity = new OpenSpan.Adapters.Controls.TextBox();
		this.SetId(txttxtCity, new OpenSpan.Design.ComponentIdentity("TextBox-8D4A82AA3209C69"));
		txttxtCity.Extender = null;
		txttxtCity.ExtensibleTypeName = null;
		txttxtCity.ForwardObjectExplorerEvent = true;
		txttxtCity.MatchingIndex = 17;
		OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule virtualControlNativeControlNameMat7;
		virtualControlNativeControlNameMat7 = new OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule();
		// 
		// virtualControlNativeControlNameMat7
		// 
		OpenSpan.Adapters.TextMatchData textmatchdata1 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata1.Text = "txtCity";
		virtualControlNativeControlNameMat7.NativeControlName = textmatchdata1;
		txttxtCity.MatchRules.Add(virtualControlNativeControlNameMat7);
		txttxtCity.Name = "txttxtCity";
		txttxtCity.TargetTypeString = _resources_.GetString("_EmployeeRegisteration_5_");
		// 
		// Set designComp Ids
		// 
		this.SetId(virtualControlNativeControlNameMat7, new OpenSpan.Design.ComponentIdentity("VirtualControlNativeControlNameMatchRule-8D4A82AA322FF8E"));
		// 
		// Add components
		// 
		components.Add(virtualControlNativeControlNameMat7);
		// 
		// Result
		// 
		return txttxtCity;
	}
	
	internal OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule Create_virtualControlNativeControlNameMat7(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule virtualControlNativeControlNameMat7 = new OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule();
		this.SetId(virtualControlNativeControlNameMat7, new OpenSpan.Design.ComponentIdentity("VirtualControlNativeControlNameMatchRule-8D4A82AA322FF8E"));
		OpenSpan.Adapters.TextMatchData textmatchdata1 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata1.Text = "txtCity";
		virtualControlNativeControlNameMat7.NativeControlName = textmatchdata1;
		// 
		// Result
		// 
		return virtualControlNativeControlNameMat7;
	}
	
	internal OpenSpan.Adapters.Controls.ComboBox Create_cmbcbCountry(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(EmployeeRegisteration));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Controls.ComboBox cmbcbCountry = new OpenSpan.Adapters.Controls.ComboBox();
		this.SetId(cmbcbCountry, new OpenSpan.Design.ComponentIdentity("ComboBox-8D4A82AA43D1CA9"));
		cmbcbCountry.Extender = null;
		cmbcbCountry.ExtensibleTypeName = null;
		cmbcbCountry.ForwardObjectExplorerEvent = true;
		cmbcbCountry.MatchingIndex = 15;
		OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule virtualControlNativeControlNameMat8;
		virtualControlNativeControlNameMat8 = new OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule();
		// 
		// virtualControlNativeControlNameMat8
		// 
		OpenSpan.Adapters.TextMatchData textmatchdata1 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata1.Text = "cbCountry";
		virtualControlNativeControlNameMat8.NativeControlName = textmatchdata1;
		cmbcbCountry.MatchRules.Add(virtualControlNativeControlNameMat8);
		cmbcbCountry.Name = "cmbcbCountry";
		cmbcbCountry.TargetTypeString = _resources_.GetString("_EmployeeRegisteration_4_");
		// 
		// Set designComp Ids
		// 
		this.SetId(virtualControlNativeControlNameMat8, new OpenSpan.Design.ComponentIdentity("VirtualControlNativeControlNameMatchRule-8D4A82AA43F7E3C"));
		// 
		// Add components
		// 
		components.Add(virtualControlNativeControlNameMat8);
		// 
		// Result
		// 
		return cmbcbCountry;
	}
	
	internal OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule Create_virtualControlNativeControlNameMat8(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule virtualControlNativeControlNameMat8 = new OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule();
		this.SetId(virtualControlNativeControlNameMat8, new OpenSpan.Design.ComponentIdentity("VirtualControlNativeControlNameMatchRule-8D4A82AA43F7E3C"));
		OpenSpan.Adapters.TextMatchData textmatchdata1 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata1.Text = "cbCountry";
		virtualControlNativeControlNameMat8.NativeControlName = textmatchdata1;
		// 
		// Result
		// 
		return virtualControlNativeControlNameMat8;
	}
	
	internal OpenSpan.Adapters.Controls.TextBox Create_txttxtZip(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(EmployeeRegisteration));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Controls.TextBox txttxtZip = new OpenSpan.Adapters.Controls.TextBox();
		this.SetId(txttxtZip, new OpenSpan.Design.ComponentIdentity("TextBox-8D4A82AA5AC48B7"));
		txttxtZip.Extender = null;
		txttxtZip.ExtensibleTypeName = null;
		txttxtZip.ForwardObjectExplorerEvent = true;
		txttxtZip.MatchingIndex = 13;
		OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule virtualControlNativeControlNameMat9;
		virtualControlNativeControlNameMat9 = new OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule();
		// 
		// virtualControlNativeControlNameMat9
		// 
		OpenSpan.Adapters.TextMatchData textmatchdata1 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata1.Text = "txtZip";
		virtualControlNativeControlNameMat9.NativeControlName = textmatchdata1;
		txttxtZip.MatchRules.Add(virtualControlNativeControlNameMat9);
		txttxtZip.Name = "txttxtZip";
		txttxtZip.TargetTypeString = _resources_.GetString("_EmployeeRegisteration_5_");
		// 
		// Set designComp Ids
		// 
		this.SetId(virtualControlNativeControlNameMat9, new OpenSpan.Design.ComponentIdentity("VirtualControlNativeControlNameMatchRule-8D4A82AA5AEA998"));
		// 
		// Add components
		// 
		components.Add(virtualControlNativeControlNameMat9);
		// 
		// Result
		// 
		return txttxtZip;
	}
	
	internal OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule Create_virtualControlNativeControlNameMat9(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule virtualControlNativeControlNameMat9 = new OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule();
		this.SetId(virtualControlNativeControlNameMat9, new OpenSpan.Design.ComponentIdentity("VirtualControlNativeControlNameMatchRule-8D4A82AA5AEA998"));
		OpenSpan.Adapters.TextMatchData textmatchdata1 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata1.Text = "txtZip";
		virtualControlNativeControlNameMat9.NativeControlName = textmatchdata1;
		// 
		// Result
		// 
		return virtualControlNativeControlNameMat9;
	}
	
	internal OpenSpan.Adapters.Controls.TextBox Create_txttxtPhoneExt(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(EmployeeRegisteration));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Controls.TextBox txttxtPhoneExt = new OpenSpan.Adapters.Controls.TextBox();
		this.SetId(txttxtPhoneExt, new OpenSpan.Design.ComponentIdentity("TextBox-8D4A82AA85179D2"));
		txttxtPhoneExt.Extender = null;
		txttxtPhoneExt.ExtensibleTypeName = null;
		txttxtPhoneExt.ForwardObjectExplorerEvent = true;
		txttxtPhoneExt.MatchingIndex = 7;
		OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule virtualControlNativeControlNameMa10;
		virtualControlNativeControlNameMa10 = new OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule();
		// 
		// virtualControlNativeControlNameMa10
		// 
		OpenSpan.Adapters.TextMatchData textmatchdata1 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata1.Text = "txtPhoneExt";
		virtualControlNativeControlNameMa10.NativeControlName = textmatchdata1;
		txttxtPhoneExt.MatchRules.Add(virtualControlNativeControlNameMa10);
		txttxtPhoneExt.Name = "txttxtPhoneExt";
		txttxtPhoneExt.TargetTypeString = _resources_.GetString("_EmployeeRegisteration_5_");
		// 
		// Set designComp Ids
		// 
		this.SetId(virtualControlNativeControlNameMa10, new OpenSpan.Design.ComponentIdentity("VirtualControlNativeControlNameMatchRule-8D4A82AA853DC76"));
		// 
		// Add components
		// 
		components.Add(virtualControlNativeControlNameMa10);
		// 
		// Result
		// 
		return txttxtPhoneExt;
	}
	
	internal OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule Create_virtualControlNativeControlNameMa10(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule virtualControlNativeControlNameMa10 = new OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule();
		this.SetId(virtualControlNativeControlNameMa10, new OpenSpan.Design.ComponentIdentity("VirtualControlNativeControlNameMatchRule-8D4A82AA853DC76"));
		OpenSpan.Adapters.TextMatchData textmatchdata1 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata1.Text = "txtPhoneExt";
		virtualControlNativeControlNameMa10.NativeControlName = textmatchdata1;
		// 
		// Result
		// 
		return virtualControlNativeControlNameMa10;
	}
	
	internal OpenSpan.Adapters.Controls.TextBox Create_txttxtPhone(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(EmployeeRegisteration));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Controls.TextBox txttxtPhone = new OpenSpan.Adapters.Controls.TextBox();
		this.SetId(txttxtPhone, new OpenSpan.Design.ComponentIdentity("TextBox-8D4A82AAA0103E0"));
		txttxtPhone.Extender = null;
		txttxtPhone.ExtensibleTypeName = null;
		txttxtPhone.ForwardObjectExplorerEvent = true;
		txttxtPhone.MatchingIndex = 11;
		OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule virtualControlNativeControlNameMa11;
		virtualControlNativeControlNameMa11 = new OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule();
		// 
		// virtualControlNativeControlNameMa11
		// 
		OpenSpan.Adapters.TextMatchData textmatchdata1 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata1.Text = "txtPhone";
		virtualControlNativeControlNameMa11.NativeControlName = textmatchdata1;
		txttxtPhone.MatchRules.Add(virtualControlNativeControlNameMa11);
		txttxtPhone.Name = "txttxtPhone";
		txttxtPhone.TargetTypeString = _resources_.GetString("_EmployeeRegisteration_5_");
		// 
		// Set designComp Ids
		// 
		this.SetId(virtualControlNativeControlNameMa11, new OpenSpan.Design.ComponentIdentity("VirtualControlNativeControlNameMatchRule-8D4A82AAA03669A"));
		// 
		// Add components
		// 
		components.Add(virtualControlNativeControlNameMa11);
		// 
		// Result
		// 
		return txttxtPhone;
	}
	
	internal OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule Create_virtualControlNativeControlNameMa11(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule virtualControlNativeControlNameMa11 = new OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule();
		this.SetId(virtualControlNativeControlNameMa11, new OpenSpan.Design.ComponentIdentity("VirtualControlNativeControlNameMatchRule-8D4A82AAA03669A"));
		OpenSpan.Adapters.TextMatchData textmatchdata1 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata1.Text = "txtPhone";
		virtualControlNativeControlNameMa11.NativeControlName = textmatchdata1;
		// 
		// Result
		// 
		return virtualControlNativeControlNameMa11;
	}
	
	internal OpenSpan.Adapters.Controls.TextBox Create_txttxtFaxExt(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(EmployeeRegisteration));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Controls.TextBox txttxtFaxExt = new OpenSpan.Adapters.Controls.TextBox();
		this.SetId(txttxtFaxExt, new OpenSpan.Design.ComponentIdentity("TextBox-8D4A82AAB543058"));
		txttxtFaxExt.Extender = null;
		txttxtFaxExt.ExtensibleTypeName = null;
		txttxtFaxExt.ForwardObjectExplorerEvent = true;
		txttxtFaxExt.MatchingIndex = 5;
		OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule virtualControlNativeControlNameMa12;
		virtualControlNativeControlNameMa12 = new OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule();
		// 
		// virtualControlNativeControlNameMa12
		// 
		OpenSpan.Adapters.TextMatchData textmatchdata1 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata1.Text = "txtFaxExt";
		virtualControlNativeControlNameMa12.NativeControlName = textmatchdata1;
		txttxtFaxExt.MatchRules.Add(virtualControlNativeControlNameMa12);
		txttxtFaxExt.Name = "txttxtFaxExt";
		txttxtFaxExt.TargetTypeString = _resources_.GetString("_EmployeeRegisteration_5_");
		// 
		// Set designComp Ids
		// 
		this.SetId(virtualControlNativeControlNameMa12, new OpenSpan.Design.ComponentIdentity("VirtualControlNativeControlNameMatchRule-8D4A82AAB58F44C"));
		// 
		// Add components
		// 
		components.Add(virtualControlNativeControlNameMa12);
		// 
		// Result
		// 
		return txttxtFaxExt;
	}
	
	internal OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule Create_virtualControlNativeControlNameMa12(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule virtualControlNativeControlNameMa12 = new OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule();
		this.SetId(virtualControlNativeControlNameMa12, new OpenSpan.Design.ComponentIdentity("VirtualControlNativeControlNameMatchRule-8D4A82AAB58F44C"));
		OpenSpan.Adapters.TextMatchData textmatchdata1 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata1.Text = "txtFaxExt";
		virtualControlNativeControlNameMa12.NativeControlName = textmatchdata1;
		// 
		// Result
		// 
		return virtualControlNativeControlNameMa12;
	}
	
	internal OpenSpan.Adapters.Controls.TextBox Create_txttxtFax(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(EmployeeRegisteration));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Controls.TextBox txttxtFax = new OpenSpan.Adapters.Controls.TextBox();
		this.SetId(txttxtFax, new OpenSpan.Design.ComponentIdentity("TextBox-8D4A82AAC8A23D3"));
		txttxtFax.Extender = null;
		txttxtFax.ExtensibleTypeName = null;
		txttxtFax.ForwardObjectExplorerEvent = true;
		txttxtFax.MatchingIndex = 9;
		OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule virtualControlNativeControlNameMa13;
		virtualControlNativeControlNameMa13 = new OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule();
		// 
		// virtualControlNativeControlNameMa13
		// 
		OpenSpan.Adapters.TextMatchData textmatchdata1 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata1.Text = "txtFax";
		virtualControlNativeControlNameMa13.NativeControlName = textmatchdata1;
		txttxtFax.MatchRules.Add(virtualControlNativeControlNameMa13);
		txttxtFax.Name = "txttxtFax";
		txttxtFax.TargetTypeString = _resources_.GetString("_EmployeeRegisteration_5_");
		// 
		// Set designComp Ids
		// 
		this.SetId(virtualControlNativeControlNameMa13, new OpenSpan.Design.ComponentIdentity("VirtualControlNativeControlNameMatchRule-8D4A82AAC8EE686"));
		// 
		// Add components
		// 
		components.Add(virtualControlNativeControlNameMa13);
		// 
		// Result
		// 
		return txttxtFax;
	}
	
	internal OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule Create_virtualControlNativeControlNameMa13(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule virtualControlNativeControlNameMa13 = new OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule();
		this.SetId(virtualControlNativeControlNameMa13, new OpenSpan.Design.ComponentIdentity("VirtualControlNativeControlNameMatchRule-8D4A82AAC8EE686"));
		OpenSpan.Adapters.TextMatchData textmatchdata1 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata1.Text = "txtFax";
		virtualControlNativeControlNameMa13.NativeControlName = textmatchdata1;
		// 
		// Result
		// 
		return virtualControlNativeControlNameMa13;
	}
	
	internal OpenSpan.Adapters.Controls.Button Create_btnbtnOK(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(EmployeeRegisteration));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Controls.Button btnbtnOK = new OpenSpan.Adapters.Controls.Button();
		this.SetId(btnbtnOK, new OpenSpan.Design.ComponentIdentity("Button-8D4A82AADD26ABA"));
		btnbtnOK.Extender = null;
		btnbtnOK.ExtensibleTypeName = null;
		btnbtnOK.ForwardObjectExplorerEvent = true;
		btnbtnOK.MatchingIndex = 24;
		OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule virtualControlNativeControlNameMa14;
		virtualControlNativeControlNameMa14 = new OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule();
		// 
		// virtualControlNativeControlNameMa14
		// 
		OpenSpan.Adapters.TextMatchData textmatchdata1 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata1.Text = "btnOK";
		virtualControlNativeControlNameMa14.NativeControlName = textmatchdata1;
		btnbtnOK.MatchRules.Add(virtualControlNativeControlNameMa14);
		btnbtnOK.Name = "btnbtnOK";
		btnbtnOK.TargetTypeString = _resources_.GetString("_EmployeeRegisteration_2_");
		// 
		// Set designComp Ids
		// 
		this.SetId(virtualControlNativeControlNameMa14, new OpenSpan.Design.ComponentIdentity("VirtualControlNativeControlNameMatchRule-8D4A82AADD4CD1B"));
		// 
		// Add components
		// 
		components.Add(virtualControlNativeControlNameMa14);
		// 
		// Result
		// 
		return btnbtnOK;
	}
	
	internal OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule Create_virtualControlNativeControlNameMa14(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule virtualControlNativeControlNameMa14 = new OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule();
		this.SetId(virtualControlNativeControlNameMa14, new OpenSpan.Design.ComponentIdentity("VirtualControlNativeControlNameMatchRule-8D4A82AADD4CD1B"));
		OpenSpan.Adapters.TextMatchData textmatchdata1 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata1.Text = "btnOK";
		virtualControlNativeControlNameMa14.NativeControlName = textmatchdata1;
		// 
		// Result
		// 
		return virtualControlNativeControlNameMa14;
	}
	
	internal OpenSpan.Adapters.Controls.TextBox Create_txttxtAddress2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(EmployeeRegisteration));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Controls.TextBox txttxtAddress2 = new OpenSpan.Adapters.Controls.TextBox();
		this.SetId(txttxtAddress2, new OpenSpan.Design.ComponentIdentity("TextBox-8D4A8F525C56AFD"));
		txttxtAddress2.Extender = null;
		txttxtAddress2.ExtensibleTypeName = null;
		txttxtAddress2.ForwardObjectExplorerEvent = true;
		txttxtAddress2.MatchingIndex = 18;
		OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule virtualControlNativeControlNameMa15;
		virtualControlNativeControlNameMa15 = new OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule();
		// 
		// virtualControlNativeControlNameMa15
		// 
		OpenSpan.Adapters.TextMatchData textmatchdata1 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata1.Text = "txtAddress2";
		virtualControlNativeControlNameMa15.NativeControlName = textmatchdata1;
		txttxtAddress2.MatchRules.Add(virtualControlNativeControlNameMa15);
		txttxtAddress2.Name = "txttxtAddress2";
		txttxtAddress2.TargetTypeString = _resources_.GetString("_EmployeeRegisteration_5_");
		// 
		// Set designComp Ids
		// 
		this.SetId(virtualControlNativeControlNameMa15, new OpenSpan.Design.ComponentIdentity("VirtualControlNativeControlNameMatchRule-8D4A8F525C7CD5A"));
		// 
		// Add components
		// 
		components.Add(virtualControlNativeControlNameMa15);
		// 
		// Result
		// 
		return txttxtAddress2;
	}
	
	internal OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule Create_virtualControlNativeControlNameMa15(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule virtualControlNativeControlNameMa15 = new OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlNativeControlNameMatchRule();
		this.SetId(virtualControlNativeControlNameMa15, new OpenSpan.Design.ComponentIdentity("VirtualControlNativeControlNameMatchRule-8D4A8F525C7CD5A"));
		OpenSpan.Adapters.TextMatchData textmatchdata1 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata1.Text = "txtAddress2";
		virtualControlNativeControlNameMa15.NativeControlName = textmatchdata1;
		// 
		// Result
		// 
		return virtualControlNativeControlNameMa15;
	}
	
	internal OpenSpan.Adapters.Windows.MatchRules.WindowTextMatchRule Create_windowTextMatchRule2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Windows.MatchRules.WindowTextMatchRule windowTextMatchRule2 = new OpenSpan.Adapters.Windows.MatchRules.WindowTextMatchRule();
		this.SetId(windowTextMatchRule2, new OpenSpan.Design.ComponentIdentity("WindowTextMatchRule-8D4A82A997F1AD3"));
		OpenSpan.Adapters.TextMatchData textmatchdata1 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata1.Text = "Employee Addition Form";
		windowTextMatchRule2.Text = textmatchdata1;
		// 
		// Result
		// 
		return windowTextMatchRule2;
	}
	
	internal OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlContainerNativeWindowNameMatchRule Create_virtualControlContainerNativeWindo2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlContainerNativeWindowNameMatchRule virtualControlContainerNativeWindo2 = new OpenSpan.Adapters.Virtual.VirtualMatchRules.VirtualControlContainerNativeWindowNameMatchRule();
		this.SetId(virtualControlContainerNativeWindo2, new OpenSpan.Design.ComponentIdentity("VirtualControlContainerNativeWindowNameMatchRule-8D4A82A9983DEC3"));
		OpenSpan.Adapters.TextMatchData textmatchdata1 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata1.Text = "WindowsForms10.Window.8.app.0.378734a";
		virtualControlContainerNativeWindo2.VirtualWindowName = textmatchdata1;
		// 
		// Result
		// 
		return virtualControlContainerNativeWindo2;
	}
	
	internal OpenSpan.Adapters.Controls.Form Create_Add_Employee(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Controls.Form Add_Employee = new OpenSpan.Adapters.Controls.Form();
		this.SetId(Add_Employee, new OpenSpan.Design.ComponentIdentity("Form-8D4A84BFE962A3E"));
		OpenSpan.Adapters.Controls.Button btnOK;
		btnOK = new OpenSpan.Adapters.Controls.Button();
		// 
		// btnOK
		// 
		btnOK.Extender = null;
		btnOK.ExtensibleTypeName = null;
		btnOK.ForwardObjectExplorerEvent = true;
		btnOK.MatchingIndex = 0;
		OpenSpan.Adapters.Windows.MatchRules.WindowTextMatchRule windowTextMatchRule4;
		windowTextMatchRule4 = new OpenSpan.Adapters.Windows.MatchRules.WindowTextMatchRule();
		// 
		// windowTextMatchRule4
		// 
		OpenSpan.Adapters.TextMatchData textmatchdata1 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata1.Text = "OK";
		windowTextMatchRule4.Text = textmatchdata1;
		OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule classNameMatchRule2;
		classNameMatchRule2 = new OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule();
		// 
		// classNameMatchRule2
		// 
		classNameMatchRule2.ClassName = "Button";
		OpenSpan.Adapters.Windows.MatchRules.ControlIdMatchRule controlIdMatchRule1;
		controlIdMatchRule1 = new OpenSpan.Adapters.Windows.MatchRules.ControlIdMatchRule();
		// 
		// controlIdMatchRule1
		// 
		controlIdMatchRule1.ControlId = 2;
		btnOK.MatchRules.Add(windowTextMatchRule4);
		btnOK.MatchRules.Add(classNameMatchRule2);
		btnOK.MatchRules.Add(controlIdMatchRule1);
		btnOK.Name = "btnOK";
		btnOK.TargetTypeString = "OpenSpan.Adapters.Windows.Targets.Button, OpenSpan.Adapters.Windows";
		Add_Employee.Controls.Add(btnOK);
		Add_Employee.Extender = null;
		Add_Employee.ExtensibleTypeName = null;
		Add_Employee.ForwardObjectExplorerEvent = true;
		Add_Employee.MatchingIndex = 5;
		OpenSpan.Adapters.Windows.MatchRules.WindowTextMatchRule windowTextMatchRule3;
		windowTextMatchRule3 = new OpenSpan.Adapters.Windows.MatchRules.WindowTextMatchRule();
		// 
		// windowTextMatchRule3
		// 
		OpenSpan.Adapters.TextMatchData textmatchdata2 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata2.Text = "Add Employee";
		windowTextMatchRule3.Text = textmatchdata2;
		OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule classNameMatchRule1;
		classNameMatchRule1 = new OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule();
		// 
		// classNameMatchRule1
		// 
		classNameMatchRule1.ClassName = "#32770";
		Add_Employee.MatchRules.Add(windowTextMatchRule3);
		Add_Employee.MatchRules.Add(classNameMatchRule1);
		Add_Employee.Name = "Add_Employee";
		Add_Employee.TargetTypeString = "OpenSpan.Adapters.Windows.Targets.Form, OpenSpan.Adapters.Windows";
		// 
		// Set designComp Ids
		// 
		this.SetId(btnOK, new OpenSpan.Design.ComponentIdentity("Button-8D4A84BFE93CA03"));
		this.SetId(windowTextMatchRule4, new OpenSpan.Design.ComponentIdentity("WindowTextMatchRule-8D4A84BFEA47862"));
		this.SetId(classNameMatchRule2, new OpenSpan.Design.ComponentIdentity("ClassNameMatchRule-8D4A84BFEA6DAAC"));
		this.SetId(controlIdMatchRule1, new OpenSpan.Design.ComponentIdentity("ControlIdMatchRule-8D4A84BFEA93D10"));
		this.SetId(windowTextMatchRule3, new OpenSpan.Design.ComponentIdentity("WindowTextMatchRule-8D4A84BFE9D5159"));
		this.SetId(classNameMatchRule1, new OpenSpan.Design.ComponentIdentity("ClassNameMatchRule-8D4A84BFEA216C7"));
		// 
		// Add components
		// 
		components.Add(btnOK);
		components.Add(windowTextMatchRule4);
		components.Add(classNameMatchRule2);
		components.Add(controlIdMatchRule1);
		components.Add(windowTextMatchRule3);
		components.Add(classNameMatchRule1);
		// 
		// Result
		// 
		return Add_Employee;
	}
	
	internal OpenSpan.Adapters.Controls.Button Create_btnOK(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Controls.Button btnOK = new OpenSpan.Adapters.Controls.Button();
		this.SetId(btnOK, new OpenSpan.Design.ComponentIdentity("Button-8D4A84BFE93CA03"));
		btnOK.Extender = null;
		btnOK.ExtensibleTypeName = null;
		btnOK.ForwardObjectExplorerEvent = true;
		btnOK.MatchingIndex = 0;
		OpenSpan.Adapters.Windows.MatchRules.WindowTextMatchRule windowTextMatchRule4;
		windowTextMatchRule4 = new OpenSpan.Adapters.Windows.MatchRules.WindowTextMatchRule();
		// 
		// windowTextMatchRule4
		// 
		OpenSpan.Adapters.TextMatchData textmatchdata1 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata1.Text = "OK";
		windowTextMatchRule4.Text = textmatchdata1;
		OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule classNameMatchRule2;
		classNameMatchRule2 = new OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule();
		// 
		// classNameMatchRule2
		// 
		classNameMatchRule2.ClassName = "Button";
		OpenSpan.Adapters.Windows.MatchRules.ControlIdMatchRule controlIdMatchRule1;
		controlIdMatchRule1 = new OpenSpan.Adapters.Windows.MatchRules.ControlIdMatchRule();
		// 
		// controlIdMatchRule1
		// 
		controlIdMatchRule1.ControlId = 2;
		btnOK.MatchRules.Add(windowTextMatchRule4);
		btnOK.MatchRules.Add(classNameMatchRule2);
		btnOK.MatchRules.Add(controlIdMatchRule1);
		btnOK.Name = "btnOK";
		btnOK.TargetTypeString = "OpenSpan.Adapters.Windows.Targets.Button, OpenSpan.Adapters.Windows";
		// 
		// Set designComp Ids
		// 
		this.SetId(windowTextMatchRule4, new OpenSpan.Design.ComponentIdentity("WindowTextMatchRule-8D4A84BFEA47862"));
		this.SetId(classNameMatchRule2, new OpenSpan.Design.ComponentIdentity("ClassNameMatchRule-8D4A84BFEA6DAAC"));
		this.SetId(controlIdMatchRule1, new OpenSpan.Design.ComponentIdentity("ControlIdMatchRule-8D4A84BFEA93D10"));
		// 
		// Add components
		// 
		components.Add(windowTextMatchRule4);
		components.Add(classNameMatchRule2);
		components.Add(controlIdMatchRule1);
		// 
		// Result
		// 
		return btnOK;
	}
	
	internal OpenSpan.Adapters.Windows.MatchRules.WindowTextMatchRule Create_windowTextMatchRule4(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Windows.MatchRules.WindowTextMatchRule windowTextMatchRule4 = new OpenSpan.Adapters.Windows.MatchRules.WindowTextMatchRule();
		this.SetId(windowTextMatchRule4, new OpenSpan.Design.ComponentIdentity("WindowTextMatchRule-8D4A84BFEA47862"));
		OpenSpan.Adapters.TextMatchData textmatchdata1 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata1.Text = "OK";
		windowTextMatchRule4.Text = textmatchdata1;
		// 
		// Result
		// 
		return windowTextMatchRule4;
	}
	
	internal OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule Create_classNameMatchRule2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule classNameMatchRule2 = new OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule();
		this.SetId(classNameMatchRule2, new OpenSpan.Design.ComponentIdentity("ClassNameMatchRule-8D4A84BFEA6DAAC"));
		classNameMatchRule2.ClassName = "Button";
		// 
		// Result
		// 
		return classNameMatchRule2;
	}
	
	internal OpenSpan.Adapters.Windows.MatchRules.ControlIdMatchRule Create_controlIdMatchRule1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Windows.MatchRules.ControlIdMatchRule controlIdMatchRule1 = new OpenSpan.Adapters.Windows.MatchRules.ControlIdMatchRule();
		this.SetId(controlIdMatchRule1, new OpenSpan.Design.ComponentIdentity("ControlIdMatchRule-8D4A84BFEA93D10"));
		controlIdMatchRule1.ControlId = 2;
		// 
		// Result
		// 
		return controlIdMatchRule1;
	}
	
	internal OpenSpan.Adapters.Windows.MatchRules.WindowTextMatchRule Create_windowTextMatchRule3(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Windows.MatchRules.WindowTextMatchRule windowTextMatchRule3 = new OpenSpan.Adapters.Windows.MatchRules.WindowTextMatchRule();
		this.SetId(windowTextMatchRule3, new OpenSpan.Design.ComponentIdentity("WindowTextMatchRule-8D4A84BFE9D5159"));
		OpenSpan.Adapters.TextMatchData textmatchdata1 = new OpenSpan.Adapters.TextMatchData();
		textmatchdata1.Text = "Add Employee";
		windowTextMatchRule3.Text = textmatchdata1;
		// 
		// Result
		// 
		return windowTextMatchRule3;
	}
	
	internal OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule Create_classNameMatchRule1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule classNameMatchRule1 = new OpenSpan.Adapters.Windows.MatchRules.ClassNameMatchRule();
		this.SetId(classNameMatchRule1, new OpenSpan.Design.ComponentIdentity("ClassNameMatchRule-8D4A84BFEA216C7"));
		classNameMatchRule1.ClassName = "#32770";
		// 
		// Result
		// 
		return classNameMatchRule1;
	}
}

}

