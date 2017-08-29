using System;

namespace EmployeeRegisterationRPA
{
/// <summary>
/// OpenSpan design component.
/// </summary>
// Automator-8D4A831F356B715
[OpenSpan.Design.ComponentIdentityAttribute("Automator-8D4A831F356B715")]
[System.ComponentModel.ToolboxItemAttribute(false)]
[OpenSpan.Runtime.RuntimeReferenceAttribute("System.Drawing, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a" +
	"")]
[OpenSpan.Runtime.RuntimeReferenceAttribute("System.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c5619" +
	"34e089")]
public sealed class PDF_P_Extractpdf2Excel : OpenSpan.Automation.Automator
{
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties1;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8D4A831F356B715\\TypeProxy-8D4A835B818934E")]
	public OpenSpan.Design.TypeProxy pdfSegmentTitle;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8D4A831F356B715\\TypeProxy-8D4A83633D69F43")]
	public OpenSpan.Design.TypeProxy pdfSegmentName;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8D4A831F356B715\\TypeProxy-8D4A837A684CAF3")]
	public OpenSpan.Design.TypeProxy pdfSegmentAddLine1;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8D4A831F356B715\\TypeProxy-8D4A8380254D082")]
	public OpenSpan.Design.TypeProxy pdfSegmentAddLine2;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8D4A831F356B715\\EntryPoint-8D4A833747C21D2")]
	public OpenSpan.Automation.EntryPoint entryPoint1;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8D4A831F356B715\\HiddenTypeProxy-8D4A83375B0E434")]
	public OpenSpan.Automation.HiddenTypeProxy hiddenTypeProxy1;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8D4A831F356B715\\HiddenTypeProxy-8D4A8E96D7AAEA3")]
	public OpenSpan.Automation.HiddenTypeProxy hiddenTypeProxy2;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8D4A831F356B715\\TypeProxy-8D4A8DE8A060FCA")]
	public OpenSpan.Design.TypeProxy pdfSegmentCity;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8D4A831F356B715\\TypeProxy-8D4A8DEC6ED7C52")]
	public OpenSpan.Design.TypeProxy pdfSegmentZip;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8D4A831F356B715\\TypeProxy-8D4A8DEF9137C3D")]
	public OpenSpan.Design.TypeProxy pdfSegmentSTD;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8D4A831F356B715\\TypeProxy-8D4A8DF2327CDA0")]
	public OpenSpan.Design.TypeProxy pdfSegmentPhone;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8D4A831F356B715\\TypeProxy-8D4A8E001DA628E")]
	public OpenSpan.Design.TypeProxy pdfSegmentCompany;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8D4A831F356B715\\TypeProxy-8D4A8E1642972D7")]
	public OpenSpan.Design.TypeProxy pdfSegmentFaxSTD;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8D4A831F356B715\\TypeProxy-8D4A8E18EB4C4DB")]
	public OpenSpan.Design.TypeProxy pdfSegmentFax;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8D4A831F356B715\\ConnectableVariable-8D4A8E9CDB78224")]
	public OpenSpan.Automation.ConnectableVariable intRowCnt;
	
	private OpenSpan.Automation.ConnectableProperties connectableProperties13;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8D4A831F356B715\\StringUtils-8D4A8EB652459FB")]
	public OpenSpan.Controls.StringUtils strUtilExtract2Excel;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8D4A831F356B715\\TypeProxy-8D4A8FD97CDEA13")]
	public OpenSpan.Design.TypeProxy stringArrayProxy1;
	
	[OpenSpan.Design.ComponentIdentityAttribute("Automator-8D4A831F356B715\\TypeProxy-8D4A8FDCBD50B23")]
	public OpenSpan.Design.TypeProxy stringArrayProxy2;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod1;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod2;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod3;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod4;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod5;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod6;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod7;
	
	private OpenSpan.Automation.ConnectableMethod connectableMethod8;
	
	public PDF_P_Extractpdf2Excel()
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Setup field members
		// 
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(PDF_P_Extractpdf2Excel));
		OpenSpan.DynamicMembers.DynamicMethodInfo dynamicmethodinfo1 = new OpenSpan.DynamicMembers.DynamicMethodInfo();
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
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
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo17 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype2 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo18 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo19 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		OpenSpan.Automation.MemberPrototype memberprototype3 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype4 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype5 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype6 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype7 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype8 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype9 = new OpenSpan.Automation.MemberPrototype();
		OpenSpan.Automation.MemberPrototype memberprototype10 = new OpenSpan.Automation.MemberPrototype();
		this.connectableProperties1 = new OpenSpan.Automation.ConnectableProperties();
		this.pdfSegmentTitle = new OpenSpan.Design.TypeProxy();
		this.pdfSegmentName = new OpenSpan.Design.TypeProxy();
		this.pdfSegmentAddLine1 = new OpenSpan.Design.TypeProxy();
		this.pdfSegmentAddLine2 = new OpenSpan.Design.TypeProxy();
		this.entryPoint1 = new OpenSpan.Automation.EntryPoint();
		this.hiddenTypeProxy1 = new OpenSpan.Automation.HiddenTypeProxy();
		this.hiddenTypeProxy2 = new OpenSpan.Automation.HiddenTypeProxy();
		this.pdfSegmentCity = new OpenSpan.Design.TypeProxy();
		this.pdfSegmentZip = new OpenSpan.Design.TypeProxy();
		this.pdfSegmentSTD = new OpenSpan.Design.TypeProxy();
		this.pdfSegmentPhone = new OpenSpan.Design.TypeProxy();
		this.pdfSegmentCompany = new OpenSpan.Design.TypeProxy();
		this.pdfSegmentFaxSTD = new OpenSpan.Design.TypeProxy();
		this.pdfSegmentFax = new OpenSpan.Design.TypeProxy();
		this.intRowCnt = new OpenSpan.Automation.ConnectableVariable();
		this.connectableProperties13 = new OpenSpan.Automation.ConnectableProperties();
		this.strUtilExtract2Excel = new OpenSpan.Controls.StringUtils();
		this.stringArrayProxy1 = new OpenSpan.Design.TypeProxy();
		this.stringArrayProxy2 = new OpenSpan.Design.TypeProxy();
		this.connectableMethod1 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod2 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod3 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod4 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod5 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod6 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod7 = new OpenSpan.Automation.ConnectableMethod();
		this.connectableMethod8 = new OpenSpan.Automation.ConnectableMethod();
		// 
		// Initialize design component
		// 
		this.Initialize();
		// 
		// Set design component Id
		// 
		this.Id = new OpenSpan.Design.ComponentIdentity("Automator-8D4A831F356B715");
		// 
		// Set component Ids
		// 
		this.SetId(this.connectableProperties1, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8D4A83366B74E39"));
		this.SetId(this.pdfSegmentTitle, new OpenSpan.Design.ComponentIdentity("TypeProxy-8D4A835B818934E"));
		this.SetId(this.pdfSegmentName, new OpenSpan.Design.ComponentIdentity("TypeProxy-8D4A83633D69F43"));
		this.SetId(this.pdfSegmentAddLine1, new OpenSpan.Design.ComponentIdentity("TypeProxy-8D4A837A684CAF3"));
		this.SetId(this.pdfSegmentAddLine2, new OpenSpan.Design.ComponentIdentity("TypeProxy-8D4A8380254D082"));
		this.SetId(this.entryPoint1, new OpenSpan.Design.ComponentIdentity("EntryPoint-8D4A833747C21D2"));
		this.SetId(this.hiddenTypeProxy1, new OpenSpan.Design.ComponentIdentity("HiddenTypeProxy-8D4A83375B0E434"));
		this.SetId(this.hiddenTypeProxy2, new OpenSpan.Design.ComponentIdentity("HiddenTypeProxy-8D4A8E96D7AAEA3"));
		this.SetId(this.pdfSegmentCity, new OpenSpan.Design.ComponentIdentity("TypeProxy-8D4A8DE8A060FCA"));
		this.SetId(this.pdfSegmentZip, new OpenSpan.Design.ComponentIdentity("TypeProxy-8D4A8DEC6ED7C52"));
		this.SetId(this.pdfSegmentSTD, new OpenSpan.Design.ComponentIdentity("TypeProxy-8D4A8DEF9137C3D"));
		this.SetId(this.pdfSegmentPhone, new OpenSpan.Design.ComponentIdentity("TypeProxy-8D4A8DF2327CDA0"));
		this.SetId(this.pdfSegmentCompany, new OpenSpan.Design.ComponentIdentity("TypeProxy-8D4A8E001DA628E"));
		this.SetId(this.pdfSegmentFaxSTD, new OpenSpan.Design.ComponentIdentity("TypeProxy-8D4A8E1642972D7"));
		this.SetId(this.pdfSegmentFax, new OpenSpan.Design.ComponentIdentity("TypeProxy-8D4A8E18EB4C4DB"));
		this.SetId(this.intRowCnt, new OpenSpan.Design.ComponentIdentity("ConnectableVariable-8D4A8E9CDB78224"));
		this.SetId(this.connectableProperties13, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8D4A8E9CDC92281"));
		this.SetId(this.strUtilExtract2Excel, new OpenSpan.Design.ComponentIdentity("StringUtils-8D4A8EB652459FB"));
		this.SetId(this.stringArrayProxy1, new OpenSpan.Design.ComponentIdentity("TypeProxy-8D4A8FD97CDEA13"));
		this.SetId(this.stringArrayProxy2, new OpenSpan.Design.ComponentIdentity("TypeProxy-8D4A8FDCBD50B23"));
		this.SetId(this.connectableMethod1, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8D4E005141E095A"));
		this.SetId(this.connectableMethod2, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8D4E00528B073D6"));
		this.SetId(this.connectableMethod3, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8D4E00533BEC929"));
		this.SetId(this.connectableMethod4, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8D4E005380B4212"));
		this.SetId(this.connectableMethod5, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8D4E0053FEC88A4"));
		this.SetId(this.connectableMethod6, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8D4E00547506DB5"));
		this.SetId(this.connectableMethod7, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8D4E0054FB98255"));
		this.SetId(this.connectableMethod8, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8D4E00557231FF9"));
		// 
		// PDF_P_Extractpdf2Excel
		// 
		ComponentInfo.CodeDomData = _resources_.GetString("_PDF_P_Extractpdf2Excel_1_");
		dynamicmethodinfo1.BlockTypeName = "OpenSpan.Automation.Design.ConnectionBlocks.EntryPointExecuteBlock";
		dynamicmethodinfo1.Source = "";
		dynamicmethodinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicmethodinfo1.CodeDomData = _resources_.GetString("_PDF_P_Extractpdf2Excel_2_");
		this.DynamicMembers.Add(dynamicmethodinfo1);
		this.IsStartStoppable = false;
		this.LogData = true;
		this.LogEvents = true;
		this.LogFile = "";
		this.LogToFile = false;
		this.Name = "PDF_P_Extractpdf2Excel";
		this.SuppressErrors = false;
		// 
		// connectableProperties1
		// 
		this.connectableProperties1.DefaultValues = "";
		this.connectableProperties1.DisplayName = "Properties";
		this.connectableProperties1.ExceptionsHandled = false;
		this.connectableProperties1.InstanceTypeName = "OpenSpan.Pdf.PdfConnector.PdfConnector";
		this.connectableProperties1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8D4A78D69146BD3\\PdfConnector-8D4A831DECE5FA2");
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "FileName";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = null;
		this.connectableProperties1.MemberPrototypes.Add(memberprototype1);
		// 
		// pdfSegmentTitle
		// 
		this.pdfSegmentTitle.AliasName = "";
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_PDF_P_Extractpdf2Excel_3_");
		this.pdfSegmentTitle.DynamicMembers.Add(dynamicpropertyinfo1);
		this.pdfSegmentTitle.Parent = null;
		this.pdfSegmentTitle.ProxiedTypeName = "OpenSpan.Pdf.PdfConnector.PdfSegment, OpenSpan.Pdf.PdfConnector";
		this.pdfSegmentTitle.UseAlias = false;
		// 
		// pdfSegmentName
		// 
		this.pdfSegmentName.AliasName = "";
		dynamicpropertyinfo2.IsSerializable = true;
		dynamicpropertyinfo2.NoInputConvesion = false;
		dynamicpropertyinfo2.Source = "";
		dynamicpropertyinfo2.ValidateConnectionCallback = null;
		dynamicpropertyinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo2.CodeDomData = _resources_.GetString("_PDF_P_Extractpdf2Excel_3_");
		this.pdfSegmentName.DynamicMembers.Add(dynamicpropertyinfo2);
		this.pdfSegmentName.Parent = null;
		this.pdfSegmentName.ProxiedTypeName = "OpenSpan.Pdf.PdfConnector.PdfSegment, OpenSpan.Pdf.PdfConnector";
		this.pdfSegmentName.UseAlias = false;
		// 
		// pdfSegmentAddLine1
		// 
		this.pdfSegmentAddLine1.AliasName = "";
		dynamicpropertyinfo3.IsSerializable = true;
		dynamicpropertyinfo3.NoInputConvesion = false;
		dynamicpropertyinfo3.Source = "";
		dynamicpropertyinfo3.ValidateConnectionCallback = null;
		dynamicpropertyinfo3.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo3.CodeDomData = _resources_.GetString("_PDF_P_Extractpdf2Excel_3_");
		this.pdfSegmentAddLine1.DynamicMembers.Add(dynamicpropertyinfo3);
		this.pdfSegmentAddLine1.Parent = null;
		this.pdfSegmentAddLine1.ProxiedTypeName = "OpenSpan.Pdf.PdfConnector.PdfSegment, OpenSpan.Pdf.PdfConnector";
		this.pdfSegmentAddLine1.UseAlias = false;
		// 
		// pdfSegmentAddLine2
		// 
		this.pdfSegmentAddLine2.AliasName = "";
		dynamicpropertyinfo4.IsSerializable = true;
		dynamicpropertyinfo4.NoInputConvesion = false;
		dynamicpropertyinfo4.Source = "";
		dynamicpropertyinfo4.ValidateConnectionCallback = null;
		dynamicpropertyinfo4.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo4.CodeDomData = _resources_.GetString("_PDF_P_Extractpdf2Excel_3_");
		this.pdfSegmentAddLine2.DynamicMembers.Add(dynamicpropertyinfo4);
		this.pdfSegmentAddLine2.Parent = null;
		this.pdfSegmentAddLine2.ProxiedTypeName = "OpenSpan.Pdf.PdfConnector.PdfSegment, OpenSpan.Pdf.PdfConnector";
		this.pdfSegmentAddLine2.UseAlias = false;
		// 
		// entryPoint1
		// 
		this.entryPoint1.AliasName = "Execute";
		// 
		// hiddenTypeProxy1
		// 
		this.hiddenTypeProxy1.AliasName = "FilePath";
		dynamicpropertyinfo5.IsSerializable = true;
		dynamicpropertyinfo5.NoInputConvesion = false;
		dynamicpropertyinfo5.Source = "";
		dynamicpropertyinfo5.ValidateConnectionCallback = null;
		dynamicpropertyinfo5.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo5.CodeDomData = _resources_.GetString("_PDF_P_Extractpdf2Excel_4_");
		this.hiddenTypeProxy1.DynamicMembers.Add(dynamicpropertyinfo5);
		this.hiddenTypeProxy1.Parent = this.entryPoint1;
		this.hiddenTypeProxy1.ProxiedTypeName = "System.String, mscorlib";
		this.SetScope(this.hiddenTypeProxy1, OpenSpan.Design.ConnectableScope.Local);
		this.hiddenTypeProxy1.UseAlias = true;
		// 
		// hiddenTypeProxy2
		// 
		this.hiddenTypeProxy2.AliasName = "Counter";
		dynamicpropertyinfo6.IsSerializable = true;
		dynamicpropertyinfo6.NoInputConvesion = false;
		dynamicpropertyinfo6.Source = "";
		dynamicpropertyinfo6.ValidateConnectionCallback = null;
		dynamicpropertyinfo6.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo6.CodeDomData = _resources_.GetString("_PDF_P_Extractpdf2Excel_4_");
		this.hiddenTypeProxy2.DynamicMembers.Add(dynamicpropertyinfo6);
		this.hiddenTypeProxy2.Parent = this.entryPoint1;
		this.hiddenTypeProxy2.ProxiedTypeName = "System.String, mscorlib";
		this.SetScope(this.hiddenTypeProxy2, OpenSpan.Design.ConnectableScope.Local);
		this.hiddenTypeProxy2.UseAlias = true;
		this.entryPoint1.Controls.Add(this.hiddenTypeProxy1);
		this.entryPoint1.Controls.Add(this.hiddenTypeProxy2);
		this.entryPoint1.DisplayName = "";
		dynamicpropertyinfo7.IsSerializable = true;
		dynamicpropertyinfo7.NoInputConvesion = false;
		dynamicpropertyinfo7.Source = "";
		dynamicpropertyinfo7.ValidateConnectionCallback = null;
		dynamicpropertyinfo7.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo7.CodeDomData = _resources_.GetString("_PDF_P_Extractpdf2Excel_5_");
		dynamicpropertyinfo8.IsSerializable = true;
		dynamicpropertyinfo8.NoInputConvesion = false;
		dynamicpropertyinfo8.Source = "";
		dynamicpropertyinfo8.ValidateConnectionCallback = null;
		dynamicpropertyinfo8.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo8.CodeDomData = _resources_.GetString("_PDF_P_Extractpdf2Excel_6_");
		dynamicpropertyinfo9.IsSerializable = true;
		dynamicpropertyinfo9.NoInputConvesion = false;
		dynamicpropertyinfo9.Source = "";
		dynamicpropertyinfo9.ValidateConnectionCallback = null;
		dynamicpropertyinfo9.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo9.CodeDomData = _resources_.GetString("_PDF_P_Extractpdf2Excel_7_");
		this.entryPoint1.DynamicMembers.Add(dynamicpropertyinfo7);
		this.entryPoint1.DynamicMembers.Add(dynamicpropertyinfo8);
		this.entryPoint1.DynamicMembers.Add(dynamicpropertyinfo9);
		this.entryPoint1.ExceptionsHandled = false;
		this.entryPoint1.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		this.entryPoint1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D4A831F356B715\\EntryPoint-8D4A833747C21D2");
		this.entryPoint1.MethodName = "_EntryPointExecute";
		this.entryPoint1.Removing = false;
		this.entryPoint1.UseAlias = true;
		// 
		// pdfSegmentCity
		// 
		this.pdfSegmentCity.AliasName = "";
		dynamicpropertyinfo10.IsSerializable = true;
		dynamicpropertyinfo10.NoInputConvesion = false;
		dynamicpropertyinfo10.Source = "";
		dynamicpropertyinfo10.ValidateConnectionCallback = null;
		dynamicpropertyinfo10.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo10.CodeDomData = _resources_.GetString("_PDF_P_Extractpdf2Excel_3_");
		this.pdfSegmentCity.DynamicMembers.Add(dynamicpropertyinfo10);
		this.pdfSegmentCity.Parent = null;
		this.pdfSegmentCity.ProxiedTypeName = "OpenSpan.Pdf.PdfConnector.PdfSegment, OpenSpan.Pdf.PdfConnector";
		this.pdfSegmentCity.UseAlias = false;
		// 
		// pdfSegmentZip
		// 
		this.pdfSegmentZip.AliasName = "";
		dynamicpropertyinfo11.IsSerializable = true;
		dynamicpropertyinfo11.NoInputConvesion = false;
		dynamicpropertyinfo11.Source = "";
		dynamicpropertyinfo11.ValidateConnectionCallback = null;
		dynamicpropertyinfo11.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo11.CodeDomData = _resources_.GetString("_PDF_P_Extractpdf2Excel_3_");
		this.pdfSegmentZip.DynamicMembers.Add(dynamicpropertyinfo11);
		this.pdfSegmentZip.Parent = null;
		this.pdfSegmentZip.ProxiedTypeName = "OpenSpan.Pdf.PdfConnector.PdfSegment, OpenSpan.Pdf.PdfConnector";
		this.pdfSegmentZip.UseAlias = false;
		// 
		// pdfSegmentSTD
		// 
		this.pdfSegmentSTD.AliasName = "";
		dynamicpropertyinfo12.IsSerializable = true;
		dynamicpropertyinfo12.NoInputConvesion = false;
		dynamicpropertyinfo12.Source = "";
		dynamicpropertyinfo12.ValidateConnectionCallback = null;
		dynamicpropertyinfo12.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo12.CodeDomData = _resources_.GetString("_PDF_P_Extractpdf2Excel_3_");
		this.pdfSegmentSTD.DynamicMembers.Add(dynamicpropertyinfo12);
		this.pdfSegmentSTD.Parent = null;
		this.pdfSegmentSTD.ProxiedTypeName = "OpenSpan.Pdf.PdfConnector.PdfSegment, OpenSpan.Pdf.PdfConnector";
		this.pdfSegmentSTD.UseAlias = false;
		// 
		// pdfSegmentPhone
		// 
		this.pdfSegmentPhone.AliasName = "";
		dynamicpropertyinfo13.IsSerializable = true;
		dynamicpropertyinfo13.NoInputConvesion = false;
		dynamicpropertyinfo13.Source = "";
		dynamicpropertyinfo13.ValidateConnectionCallback = null;
		dynamicpropertyinfo13.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo13.CodeDomData = _resources_.GetString("_PDF_P_Extractpdf2Excel_3_");
		this.pdfSegmentPhone.DynamicMembers.Add(dynamicpropertyinfo13);
		this.pdfSegmentPhone.Parent = null;
		this.pdfSegmentPhone.ProxiedTypeName = "OpenSpan.Pdf.PdfConnector.PdfSegment, OpenSpan.Pdf.PdfConnector";
		this.pdfSegmentPhone.UseAlias = false;
		// 
		// pdfSegmentCompany
		// 
		this.pdfSegmentCompany.AliasName = "";
		dynamicpropertyinfo14.IsSerializable = true;
		dynamicpropertyinfo14.NoInputConvesion = false;
		dynamicpropertyinfo14.Source = "";
		dynamicpropertyinfo14.ValidateConnectionCallback = null;
		dynamicpropertyinfo14.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo14.CodeDomData = _resources_.GetString("_PDF_P_Extractpdf2Excel_3_");
		this.pdfSegmentCompany.DynamicMembers.Add(dynamicpropertyinfo14);
		this.pdfSegmentCompany.Parent = null;
		this.pdfSegmentCompany.ProxiedTypeName = "OpenSpan.Pdf.PdfConnector.PdfSegment, OpenSpan.Pdf.PdfConnector";
		this.pdfSegmentCompany.UseAlias = false;
		// 
		// pdfSegmentFaxSTD
		// 
		this.pdfSegmentFaxSTD.AliasName = "";
		dynamicpropertyinfo15.IsSerializable = true;
		dynamicpropertyinfo15.NoInputConvesion = false;
		dynamicpropertyinfo15.Source = "";
		dynamicpropertyinfo15.ValidateConnectionCallback = null;
		dynamicpropertyinfo15.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo15.CodeDomData = _resources_.GetString("_PDF_P_Extractpdf2Excel_3_");
		this.pdfSegmentFaxSTD.DynamicMembers.Add(dynamicpropertyinfo15);
		this.pdfSegmentFaxSTD.Parent = null;
		this.pdfSegmentFaxSTD.ProxiedTypeName = "OpenSpan.Pdf.PdfConnector.PdfSegment, OpenSpan.Pdf.PdfConnector";
		this.pdfSegmentFaxSTD.UseAlias = false;
		// 
		// pdfSegmentFax
		// 
		this.pdfSegmentFax.AliasName = "";
		dynamicpropertyinfo16.IsSerializable = true;
		dynamicpropertyinfo16.NoInputConvesion = false;
		dynamicpropertyinfo16.Source = "";
		dynamicpropertyinfo16.ValidateConnectionCallback = null;
		dynamicpropertyinfo16.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo16.CodeDomData = _resources_.GetString("_PDF_P_Extractpdf2Excel_3_");
		this.pdfSegmentFax.DynamicMembers.Add(dynamicpropertyinfo16);
		this.pdfSegmentFax.Parent = null;
		this.pdfSegmentFax.ProxiedTypeName = "OpenSpan.Pdf.PdfConnector.PdfSegment, OpenSpan.Pdf.PdfConnector";
		this.pdfSegmentFax.UseAlias = false;
		// 
		// intRowCnt
		// 
		dynamicpropertyinfo17.IsSerializable = true;
		dynamicpropertyinfo17.NoInputConvesion = false;
		dynamicpropertyinfo17.Source = "";
		dynamicpropertyinfo17.ValidateConnectionCallback = null;
		dynamicpropertyinfo17.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo17.CodeDomData = _resources_.GetString("_PDF_P_Extractpdf2Excel_8_");
		this.intRowCnt.DynamicMembers.Add(dynamicpropertyinfo17);
		this.intRowCnt.ExceptionsHandled = false;
		this.intRowCnt.InstanceTypeName = "";
		this.intRowCnt.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		this.intRowCnt.ValueText = "";
		this.intRowCnt.VariableTypeName = "System.Int32";
		// 
		// connectableProperties13
		// 
		this.connectableProperties13.DefaultValues = "";
		this.connectableProperties13.DisplayName = "Properties";
		this.connectableProperties13.ExceptionsHandled = false;
		this.connectableProperties13.InstanceTypeName = "OpenSpan.Automation.ConnectableVariable";
		this.connectableProperties13.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D4A831F356B715\\ConnectableVariable-8D4A8E9CDB78224");
		memberprototype2.DefaultValue = null;
		memberprototype2.MemberName = "Value";
		memberprototype2.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype2.Signature.ReturnType = null;
		memberprototype2.TypeName = null;
		this.connectableProperties13.MemberPrototypes.Add(memberprototype2);
		// 
		// stringArrayProxy1
		// 
		this.stringArrayProxy1.AliasName = "";
		dynamicpropertyinfo18.IsSerializable = true;
		dynamicpropertyinfo18.NoInputConvesion = false;
		dynamicpropertyinfo18.Source = "";
		dynamicpropertyinfo18.ValidateConnectionCallback = null;
		dynamicpropertyinfo18.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo18.CodeDomData = _resources_.GetString("_PDF_P_Extractpdf2Excel_9_");
		this.stringArrayProxy1.DynamicMembers.Add(dynamicpropertyinfo18);
		this.stringArrayProxy1.Parent = null;
		this.stringArrayProxy1.ProxiedTypeName = "System.String[], mscorlib";
		this.stringArrayProxy1.UseAlias = false;
		// 
		// stringArrayProxy2
		// 
		this.stringArrayProxy2.AliasName = "";
		dynamicpropertyinfo19.IsSerializable = true;
		dynamicpropertyinfo19.NoInputConvesion = false;
		dynamicpropertyinfo19.Source = "";
		dynamicpropertyinfo19.ValidateConnectionCallback = null;
		dynamicpropertyinfo19.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo19.CodeDomData = _resources_.GetString("_PDF_P_Extractpdf2Excel_9_");
		this.stringArrayProxy2.DynamicMembers.Add(dynamicpropertyinfo19);
		this.stringArrayProxy2.Parent = null;
		this.stringArrayProxy2.ProxiedTypeName = "System.String[], mscorlib";
		this.stringArrayProxy2.UseAlias = false;
		// 
		// connectableMethod1
		// 
		this.connectableMethod1.DisplayName = "<_EntryPointExecute>";
		this.connectableMethod1.ExceptionsHandled = false;
		this.connectableMethod1.InstanceTypeName = "OpenSpan.Automation.Automator";
		this.connectableMethod1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D4DFFDD13AEF51");
		memberprototype3.DefaultValue = null;
		memberprototype3.MemberName = "_EntryPointExecute";
		memberprototype3.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype3.Signature.ReturnType = "System.Void";
		memberprototype3.TypeName = "System.Void";
		this.connectableMethod1.MemberPrototypes.Add(memberprototype3);
		this.connectableMethod1.ParamsLength = 0;
		this.connectableMethod1.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod2
		// 
		this.connectableMethod2.DisplayName = "<_EntryPointExecute>";
		this.connectableMethod2.ExceptionsHandled = false;
		this.connectableMethod2.InstanceTypeName = "OpenSpan.Automation.Automator";
		this.connectableMethod2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D4DFFDDA165BB5");
		memberprototype4.DefaultValue = null;
		memberprototype4.MemberName = "_EntryPointExecute";
		memberprototype4.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype4.Signature.ReturnType = "System.Void";
		memberprototype4.TypeName = "System.Void";
		this.connectableMethod2.MemberPrototypes.Add(memberprototype4);
		this.connectableMethod2.ParamsLength = 0;
		this.connectableMethod2.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod3
		// 
		this.connectableMethod3.DisplayName = "<_EntryPointExecute>";
		this.connectableMethod3.ExceptionsHandled = false;
		this.connectableMethod3.InstanceTypeName = "OpenSpan.Automation.Automator";
		this.connectableMethod3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D4DFFE030D668D");
		memberprototype5.DefaultValue = null;
		memberprototype5.MemberName = "_EntryPointExecute";
		memberprototype5.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype5.Signature.ReturnType = "System.Void";
		memberprototype5.TypeName = "System.Void";
		this.connectableMethod3.MemberPrototypes.Add(memberprototype5);
		this.connectableMethod3.ParamsLength = 0;
		this.connectableMethod3.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod4
		// 
		this.connectableMethod4.DisplayName = "<_EntryPointExecute>";
		this.connectableMethod4.ExceptionsHandled = false;
		this.connectableMethod4.InstanceTypeName = "OpenSpan.Automation.Automator";
		this.connectableMethod4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D4DFFE0BCBFFFE");
		memberprototype6.DefaultValue = null;
		memberprototype6.MemberName = "_EntryPointExecute";
		memberprototype6.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype6.Signature.ReturnType = "System.Void";
		memberprototype6.TypeName = "System.Void";
		this.connectableMethod4.MemberPrototypes.Add(memberprototype6);
		this.connectableMethod4.ParamsLength = 0;
		this.connectableMethod4.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod5
		// 
		this.connectableMethod5.DisplayName = "<_EntryPointExecute>";
		this.connectableMethod5.ExceptionsHandled = false;
		this.connectableMethod5.InstanceTypeName = "OpenSpan.Automation.Automator";
		this.connectableMethod5.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D4DFFE408DC3E1");
		memberprototype7.DefaultValue = null;
		memberprototype7.MemberName = "_EntryPointExecute";
		memberprototype7.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype7.Signature.ReturnType = "System.Void";
		memberprototype7.TypeName = "System.Void";
		this.connectableMethod5.MemberPrototypes.Add(memberprototype7);
		this.connectableMethod5.ParamsLength = 0;
		this.connectableMethod5.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod6
		// 
		this.connectableMethod6.DisplayName = "<_EntryPointExecute>";
		this.connectableMethod6.ExceptionsHandled = false;
		this.connectableMethod6.InstanceTypeName = "OpenSpan.Automation.Automator";
		this.connectableMethod6.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D4DFFE451AAF0A");
		memberprototype8.DefaultValue = null;
		memberprototype8.MemberName = "_EntryPointExecute";
		memberprototype8.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype8.Signature.ReturnType = "System.Void";
		memberprototype8.TypeName = "System.Void";
		this.connectableMethod6.MemberPrototypes.Add(memberprototype8);
		this.connectableMethod6.ParamsLength = 0;
		this.connectableMethod6.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod7
		// 
		this.connectableMethod7.DisplayName = "<_EntryPointExecute>";
		this.connectableMethod7.ExceptionsHandled = false;
		this.connectableMethod7.InstanceTypeName = "OpenSpan.Automation.Automator";
		this.connectableMethod7.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D4DFFE4A70E791");
		memberprototype9.DefaultValue = null;
		memberprototype9.MemberName = "_EntryPointExecute";
		memberprototype9.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype9.Signature.ReturnType = "System.Void";
		memberprototype9.TypeName = "System.Void";
		this.connectableMethod7.MemberPrototypes.Add(memberprototype9);
		this.connectableMethod7.ParamsLength = 0;
		this.connectableMethod7.SerializedParamsDefaultValues = "";
		// 
		// connectableMethod8
		// 
		this.connectableMethod8.DisplayName = "<_EntryPointExecute>";
		this.connectableMethod8.ExceptionsHandled = false;
		this.connectableMethod8.InstanceTypeName = "OpenSpan.Automation.Automator";
		this.connectableMethod8.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D4DFFE4FFCE97D");
		memberprototype10.DefaultValue = null;
		memberprototype10.MemberName = "_EntryPointExecute";
		memberprototype10.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype10.Signature.ReturnType = "System.Void";
		memberprototype10.TypeName = "System.Void";
		this.connectableMethod8.MemberPrototypes.Add(memberprototype10);
		this.connectableMethod8.ParamsLength = 0;
		this.connectableMethod8.SerializedParamsDefaultValues = "";
		// 
		// Initialize CodeDom data
		// 
		this.CodeDomData = _resources_.GetString("_PDF_P_Extractpdf2Excel_10_");
		// 
		// Add components
		// 
		this.mComponents = new System.Collections.Generic.List<System.ComponentModel.IComponent>(20);
		this.Components.Add(this.connectableProperties1);
		this.Components.Add(this.pdfSegmentTitle);
		this.Components.Add(this.pdfSegmentName);
		this.Components.Add(this.pdfSegmentAddLine1);
		this.Components.Add(this.pdfSegmentAddLine2);
		this.Components.Add(this.entryPoint1);
		this.Components.Add(this.hiddenTypeProxy1);
		this.Components.Add(this.hiddenTypeProxy2);
		this.Components.Add(this.pdfSegmentCity);
		this.Components.Add(this.pdfSegmentZip);
		this.Components.Add(this.pdfSegmentSTD);
		this.Components.Add(this.pdfSegmentPhone);
		this.Components.Add(this.pdfSegmentCompany);
		this.Components.Add(this.pdfSegmentFaxSTD);
		this.Components.Add(this.pdfSegmentFax);
		this.Components.Add(this.intRowCnt);
		this.Components.Add(this.connectableProperties13);
		this.Components.Add(this.strUtilExtract2Excel);
		this.Components.Add(this.stringArrayProxy1);
		this.Components.Add(this.stringArrayProxy2);
		this.Components.Add(this.connectableMethod1);
		this.Components.Add(this.connectableMethod2);
		this.Components.Add(this.connectableMethod3);
		this.Components.Add(this.connectableMethod4);
		this.Components.Add(this.connectableMethod5);
		this.Components.Add(this.connectableMethod6);
		this.Components.Add(this.connectableMethod7);
		this.Components.Add(this.connectableMethod8);
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
	public void Execute(string FilePath, string Counter)
	{
		object[] objArray = new object[] {
				FilePath,
				Counter};
		InvokeEntryPoint(objArray);
	}
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties1 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties1, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8D4A83366B74E39"));
		connectableProperties1.DefaultValues = "";
		connectableProperties1.DisplayName = "Properties";
		connectableProperties1.ExceptionsHandled = false;
		connectableProperties1.InstanceTypeName = "OpenSpan.Pdf.PdfConnector.PdfConnector";
		connectableProperties1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8D4A78D69146BD3\\PdfConnector-8D4A831DECE5FA2");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "FileName";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = null;
		connectableProperties1.MemberPrototypes.Add(memberprototype1);
		// 
		// Result
		// 
		return connectableProperties1;
	}
	
	internal OpenSpan.Design.TypeProxy Create_pdfSegmentTitle(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(PDF_P_Extractpdf2Excel));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Design.TypeProxy pdfSegmentTitle = new OpenSpan.Design.TypeProxy();
		this.SetId(pdfSegmentTitle, new OpenSpan.Design.ComponentIdentity("TypeProxy-8D4A835B818934E"));
		pdfSegmentTitle.AliasName = "";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_PDF_P_Extractpdf2Excel_3_");
		pdfSegmentTitle.DynamicMembers.Add(dynamicpropertyinfo1);
		pdfSegmentTitle.Parent = null;
		pdfSegmentTitle.ProxiedTypeName = "OpenSpan.Pdf.PdfConnector.PdfSegment, OpenSpan.Pdf.PdfConnector";
		pdfSegmentTitle.UseAlias = false;
		// 
		// Result
		// 
		return pdfSegmentTitle;
	}
	
	internal OpenSpan.Design.TypeProxy Create_pdfSegmentName(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(PDF_P_Extractpdf2Excel));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Design.TypeProxy pdfSegmentName = new OpenSpan.Design.TypeProxy();
		this.SetId(pdfSegmentName, new OpenSpan.Design.ComponentIdentity("TypeProxy-8D4A83633D69F43"));
		pdfSegmentName.AliasName = "";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_PDF_P_Extractpdf2Excel_3_");
		pdfSegmentName.DynamicMembers.Add(dynamicpropertyinfo1);
		pdfSegmentName.Parent = null;
		pdfSegmentName.ProxiedTypeName = "OpenSpan.Pdf.PdfConnector.PdfSegment, OpenSpan.Pdf.PdfConnector";
		pdfSegmentName.UseAlias = false;
		// 
		// Result
		// 
		return pdfSegmentName;
	}
	
	internal OpenSpan.Design.TypeProxy Create_pdfSegmentAddLine1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(PDF_P_Extractpdf2Excel));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Design.TypeProxy pdfSegmentAddLine1 = new OpenSpan.Design.TypeProxy();
		this.SetId(pdfSegmentAddLine1, new OpenSpan.Design.ComponentIdentity("TypeProxy-8D4A837A684CAF3"));
		pdfSegmentAddLine1.AliasName = "";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_PDF_P_Extractpdf2Excel_3_");
		pdfSegmentAddLine1.DynamicMembers.Add(dynamicpropertyinfo1);
		pdfSegmentAddLine1.Parent = null;
		pdfSegmentAddLine1.ProxiedTypeName = "OpenSpan.Pdf.PdfConnector.PdfSegment, OpenSpan.Pdf.PdfConnector";
		pdfSegmentAddLine1.UseAlias = false;
		// 
		// Result
		// 
		return pdfSegmentAddLine1;
	}
	
	internal OpenSpan.Design.TypeProxy Create_pdfSegmentAddLine2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(PDF_P_Extractpdf2Excel));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Design.TypeProxy pdfSegmentAddLine2 = new OpenSpan.Design.TypeProxy();
		this.SetId(pdfSegmentAddLine2, new OpenSpan.Design.ComponentIdentity("TypeProxy-8D4A8380254D082"));
		pdfSegmentAddLine2.AliasName = "";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_PDF_P_Extractpdf2Excel_3_");
		pdfSegmentAddLine2.DynamicMembers.Add(dynamicpropertyinfo1);
		pdfSegmentAddLine2.Parent = null;
		pdfSegmentAddLine2.ProxiedTypeName = "OpenSpan.Pdf.PdfConnector.PdfSegment, OpenSpan.Pdf.PdfConnector";
		pdfSegmentAddLine2.UseAlias = false;
		// 
		// Result
		// 
		return pdfSegmentAddLine2;
	}
	
	internal OpenSpan.Automation.EntryPoint Create_entryPoint1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(PDF_P_Extractpdf2Excel));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.EntryPoint entryPoint1 = new OpenSpan.Automation.EntryPoint();
		this.SetId(entryPoint1, new OpenSpan.Design.ComponentIdentity("EntryPoint-8D4A833747C21D2"));
		entryPoint1.AliasName = "Execute";
		OpenSpan.Automation.HiddenTypeProxy hiddenTypeProxy1;
		hiddenTypeProxy1 = new OpenSpan.Automation.HiddenTypeProxy();
		// 
		// hiddenTypeProxy1
		// 
		hiddenTypeProxy1.AliasName = "FilePath";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_PDF_P_Extractpdf2Excel_4_");
		hiddenTypeProxy1.DynamicMembers.Add(dynamicpropertyinfo1);
		hiddenTypeProxy1.Parent = entryPoint1;
		hiddenTypeProxy1.ProxiedTypeName = "System.String, mscorlib";
		hiddenTypeProxy1.UseAlias = true;
		OpenSpan.Automation.HiddenTypeProxy hiddenTypeProxy2;
		hiddenTypeProxy2 = new OpenSpan.Automation.HiddenTypeProxy();
		// 
		// hiddenTypeProxy2
		// 
		hiddenTypeProxy2.AliasName = "Counter";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo2 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo2.IsSerializable = true;
		dynamicpropertyinfo2.NoInputConvesion = false;
		dynamicpropertyinfo2.Source = "";
		dynamicpropertyinfo2.ValidateConnectionCallback = null;
		dynamicpropertyinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo2.CodeDomData = _resources_.GetString("_PDF_P_Extractpdf2Excel_4_");
		hiddenTypeProxy2.DynamicMembers.Add(dynamicpropertyinfo2);
		hiddenTypeProxy2.Parent = entryPoint1;
		hiddenTypeProxy2.ProxiedTypeName = "System.String, mscorlib";
		hiddenTypeProxy2.UseAlias = true;
		entryPoint1.Controls.Add(hiddenTypeProxy1);
		entryPoint1.Controls.Add(hiddenTypeProxy2);
		entryPoint1.DisplayName = "";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo3 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo3.IsSerializable = true;
		dynamicpropertyinfo3.NoInputConvesion = false;
		dynamicpropertyinfo3.Source = "";
		dynamicpropertyinfo3.ValidateConnectionCallback = null;
		dynamicpropertyinfo3.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo3.CodeDomData = _resources_.GetString("_PDF_P_Extractpdf2Excel_5_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo4 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo4.IsSerializable = true;
		dynamicpropertyinfo4.NoInputConvesion = false;
		dynamicpropertyinfo4.Source = "";
		dynamicpropertyinfo4.ValidateConnectionCallback = null;
		dynamicpropertyinfo4.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo4.CodeDomData = _resources_.GetString("_PDF_P_Extractpdf2Excel_6_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo5 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo5.IsSerializable = true;
		dynamicpropertyinfo5.NoInputConvesion = false;
		dynamicpropertyinfo5.Source = "";
		dynamicpropertyinfo5.ValidateConnectionCallback = null;
		dynamicpropertyinfo5.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo5.CodeDomData = _resources_.GetString("_PDF_P_Extractpdf2Excel_7_");
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo3);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo4);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo5);
		entryPoint1.ExceptionsHandled = false;
		entryPoint1.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		entryPoint1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		entryPoint1.MethodName = "_EntryPointExecute";
		entryPoint1.Removing = false;
		entryPoint1.UseAlias = true;
		// 
		// Set designComp Ids
		// 
		this.SetId(hiddenTypeProxy1, new OpenSpan.Design.ComponentIdentity("HiddenTypeProxy-8D4A83375B0E434"));
		this.SetId(hiddenTypeProxy2, new OpenSpan.Design.ComponentIdentity("HiddenTypeProxy-8D4A8E96D7AAEA3"));
		// 
		// Add components
		// 
		components.Add(hiddenTypeProxy1);
		components.Add(hiddenTypeProxy2);
		// 
		// Result
		// 
		return entryPoint1;
	}
	
	internal OpenSpan.Automation.HiddenTypeProxy Create_hiddenTypeProxy1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(PDF_P_Extractpdf2Excel));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.HiddenTypeProxy hiddenTypeProxy1 = new OpenSpan.Automation.HiddenTypeProxy();
		this.SetId(hiddenTypeProxy1, new OpenSpan.Design.ComponentIdentity("HiddenTypeProxy-8D4A83375B0E434"));
		this.SetScope(hiddenTypeProxy1, OpenSpan.Design.ConnectableScope.Local);
		hiddenTypeProxy1.AliasName = "FilePath";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_PDF_P_Extractpdf2Excel_4_");
		hiddenTypeProxy1.DynamicMembers.Add(dynamicpropertyinfo1);
		OpenSpan.Automation.EntryPoint entryPoint1;
		entryPoint1 = new OpenSpan.Automation.EntryPoint();
		// 
		// entryPoint1
		// 
		entryPoint1.AliasName = "Execute";
		OpenSpan.Automation.HiddenTypeProxy hiddenTypeProxy2;
		hiddenTypeProxy2 = new OpenSpan.Automation.HiddenTypeProxy();
		// 
		// hiddenTypeProxy2
		// 
		hiddenTypeProxy2.AliasName = "Counter";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo2 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo2.IsSerializable = true;
		dynamicpropertyinfo2.NoInputConvesion = false;
		dynamicpropertyinfo2.Source = "";
		dynamicpropertyinfo2.ValidateConnectionCallback = null;
		dynamicpropertyinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo2.CodeDomData = _resources_.GetString("_PDF_P_Extractpdf2Excel_4_");
		hiddenTypeProxy2.DynamicMembers.Add(dynamicpropertyinfo2);
		hiddenTypeProxy2.Parent = entryPoint1;
		hiddenTypeProxy2.ProxiedTypeName = "System.String, mscorlib";
		hiddenTypeProxy2.UseAlias = true;
		entryPoint1.Controls.Add(hiddenTypeProxy1);
		entryPoint1.Controls.Add(hiddenTypeProxy2);
		entryPoint1.DisplayName = "";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo3 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo3.IsSerializable = true;
		dynamicpropertyinfo3.NoInputConvesion = false;
		dynamicpropertyinfo3.Source = "";
		dynamicpropertyinfo3.ValidateConnectionCallback = null;
		dynamicpropertyinfo3.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo3.CodeDomData = _resources_.GetString("_PDF_P_Extractpdf2Excel_5_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo4 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo4.IsSerializable = true;
		dynamicpropertyinfo4.NoInputConvesion = false;
		dynamicpropertyinfo4.Source = "";
		dynamicpropertyinfo4.ValidateConnectionCallback = null;
		dynamicpropertyinfo4.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo4.CodeDomData = _resources_.GetString("_PDF_P_Extractpdf2Excel_6_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo5 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo5.IsSerializable = true;
		dynamicpropertyinfo5.NoInputConvesion = false;
		dynamicpropertyinfo5.Source = "";
		dynamicpropertyinfo5.ValidateConnectionCallback = null;
		dynamicpropertyinfo5.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo5.CodeDomData = _resources_.GetString("_PDF_P_Extractpdf2Excel_7_");
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo3);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo4);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo5);
		entryPoint1.ExceptionsHandled = false;
		entryPoint1.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		entryPoint1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		entryPoint1.MethodName = "_EntryPointExecute";
		entryPoint1.Removing = false;
		entryPoint1.UseAlias = true;
		hiddenTypeProxy1.Parent = entryPoint1;
		hiddenTypeProxy1.ProxiedTypeName = "System.String, mscorlib";
		hiddenTypeProxy1.UseAlias = true;
		// 
		// Set designComp Ids
		// 
		this.SetId(entryPoint1, new OpenSpan.Design.ComponentIdentity("EntryPoint-8D4A833747C21D2"));
		this.SetId(hiddenTypeProxy2, new OpenSpan.Design.ComponentIdentity("HiddenTypeProxy-8D4A8E96D7AAEA3"));
		// 
		// Add components
		// 
		components.Add(entryPoint1);
		components.Add(hiddenTypeProxy2);
		// 
		// Result
		// 
		return hiddenTypeProxy1;
	}
	
	internal OpenSpan.Automation.HiddenTypeProxy Create_hiddenTypeProxy2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(PDF_P_Extractpdf2Excel));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.HiddenTypeProxy hiddenTypeProxy2 = new OpenSpan.Automation.HiddenTypeProxy();
		this.SetId(hiddenTypeProxy2, new OpenSpan.Design.ComponentIdentity("HiddenTypeProxy-8D4A8E96D7AAEA3"));
		this.SetScope(hiddenTypeProxy2, OpenSpan.Design.ConnectableScope.Local);
		hiddenTypeProxy2.AliasName = "Counter";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_PDF_P_Extractpdf2Excel_4_");
		hiddenTypeProxy2.DynamicMembers.Add(dynamicpropertyinfo1);
		OpenSpan.Automation.EntryPoint entryPoint1;
		entryPoint1 = new OpenSpan.Automation.EntryPoint();
		// 
		// entryPoint1
		// 
		entryPoint1.AliasName = "Execute";
		OpenSpan.Automation.HiddenTypeProxy hiddenTypeProxy1;
		hiddenTypeProxy1 = new OpenSpan.Automation.HiddenTypeProxy();
		// 
		// hiddenTypeProxy1
		// 
		hiddenTypeProxy1.AliasName = "FilePath";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo2 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo2.IsSerializable = true;
		dynamicpropertyinfo2.NoInputConvesion = false;
		dynamicpropertyinfo2.Source = "";
		dynamicpropertyinfo2.ValidateConnectionCallback = null;
		dynamicpropertyinfo2.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo2.CodeDomData = _resources_.GetString("_PDF_P_Extractpdf2Excel_4_");
		hiddenTypeProxy1.DynamicMembers.Add(dynamicpropertyinfo2);
		hiddenTypeProxy1.Parent = entryPoint1;
		hiddenTypeProxy1.ProxiedTypeName = "System.String, mscorlib";
		hiddenTypeProxy1.UseAlias = true;
		entryPoint1.Controls.Add(hiddenTypeProxy1);
		entryPoint1.Controls.Add(hiddenTypeProxy2);
		entryPoint1.DisplayName = "";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo3 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo3.IsSerializable = true;
		dynamicpropertyinfo3.NoInputConvesion = false;
		dynamicpropertyinfo3.Source = "";
		dynamicpropertyinfo3.ValidateConnectionCallback = null;
		dynamicpropertyinfo3.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo3.CodeDomData = _resources_.GetString("_PDF_P_Extractpdf2Excel_5_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo4 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo4.IsSerializable = true;
		dynamicpropertyinfo4.NoInputConvesion = false;
		dynamicpropertyinfo4.Source = "";
		dynamicpropertyinfo4.ValidateConnectionCallback = null;
		dynamicpropertyinfo4.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo4.CodeDomData = _resources_.GetString("_PDF_P_Extractpdf2Excel_6_");
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo5 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo5.IsSerializable = true;
		dynamicpropertyinfo5.NoInputConvesion = false;
		dynamicpropertyinfo5.Source = "";
		dynamicpropertyinfo5.ValidateConnectionCallback = null;
		dynamicpropertyinfo5.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo5.CodeDomData = _resources_.GetString("_PDF_P_Extractpdf2Excel_7_");
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo3);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo4);
		entryPoint1.DynamicMembers.Add(dynamicpropertyinfo5);
		entryPoint1.ExceptionsHandled = false;
		entryPoint1.InstanceTypeName = "OpenSpan.Automation.EntryPoint";
		entryPoint1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		entryPoint1.MethodName = "_EntryPointExecute";
		entryPoint1.Removing = false;
		entryPoint1.UseAlias = true;
		hiddenTypeProxy2.Parent = entryPoint1;
		hiddenTypeProxy2.ProxiedTypeName = "System.String, mscorlib";
		hiddenTypeProxy2.UseAlias = true;
		// 
		// Set designComp Ids
		// 
		this.SetId(entryPoint1, new OpenSpan.Design.ComponentIdentity("EntryPoint-8D4A833747C21D2"));
		this.SetId(hiddenTypeProxy1, new OpenSpan.Design.ComponentIdentity("HiddenTypeProxy-8D4A83375B0E434"));
		// 
		// Add components
		// 
		components.Add(entryPoint1);
		components.Add(hiddenTypeProxy1);
		// 
		// Result
		// 
		return hiddenTypeProxy2;
	}
	
	internal OpenSpan.Design.TypeProxy Create_pdfSegmentCity(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(PDF_P_Extractpdf2Excel));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Design.TypeProxy pdfSegmentCity = new OpenSpan.Design.TypeProxy();
		this.SetId(pdfSegmentCity, new OpenSpan.Design.ComponentIdentity("TypeProxy-8D4A8DE8A060FCA"));
		pdfSegmentCity.AliasName = "";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_PDF_P_Extractpdf2Excel_3_");
		pdfSegmentCity.DynamicMembers.Add(dynamicpropertyinfo1);
		pdfSegmentCity.Parent = null;
		pdfSegmentCity.ProxiedTypeName = "OpenSpan.Pdf.PdfConnector.PdfSegment, OpenSpan.Pdf.PdfConnector";
		pdfSegmentCity.UseAlias = false;
		// 
		// Result
		// 
		return pdfSegmentCity;
	}
	
	internal OpenSpan.Design.TypeProxy Create_pdfSegmentZip(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(PDF_P_Extractpdf2Excel));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Design.TypeProxy pdfSegmentZip = new OpenSpan.Design.TypeProxy();
		this.SetId(pdfSegmentZip, new OpenSpan.Design.ComponentIdentity("TypeProxy-8D4A8DEC6ED7C52"));
		pdfSegmentZip.AliasName = "";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_PDF_P_Extractpdf2Excel_3_");
		pdfSegmentZip.DynamicMembers.Add(dynamicpropertyinfo1);
		pdfSegmentZip.Parent = null;
		pdfSegmentZip.ProxiedTypeName = "OpenSpan.Pdf.PdfConnector.PdfSegment, OpenSpan.Pdf.PdfConnector";
		pdfSegmentZip.UseAlias = false;
		// 
		// Result
		// 
		return pdfSegmentZip;
	}
	
	internal OpenSpan.Design.TypeProxy Create_pdfSegmentSTD(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(PDF_P_Extractpdf2Excel));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Design.TypeProxy pdfSegmentSTD = new OpenSpan.Design.TypeProxy();
		this.SetId(pdfSegmentSTD, new OpenSpan.Design.ComponentIdentity("TypeProxy-8D4A8DEF9137C3D"));
		pdfSegmentSTD.AliasName = "";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_PDF_P_Extractpdf2Excel_3_");
		pdfSegmentSTD.DynamicMembers.Add(dynamicpropertyinfo1);
		pdfSegmentSTD.Parent = null;
		pdfSegmentSTD.ProxiedTypeName = "OpenSpan.Pdf.PdfConnector.PdfSegment, OpenSpan.Pdf.PdfConnector";
		pdfSegmentSTD.UseAlias = false;
		// 
		// Result
		// 
		return pdfSegmentSTD;
	}
	
	internal OpenSpan.Design.TypeProxy Create_pdfSegmentPhone(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(PDF_P_Extractpdf2Excel));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Design.TypeProxy pdfSegmentPhone = new OpenSpan.Design.TypeProxy();
		this.SetId(pdfSegmentPhone, new OpenSpan.Design.ComponentIdentity("TypeProxy-8D4A8DF2327CDA0"));
		pdfSegmentPhone.AliasName = "";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_PDF_P_Extractpdf2Excel_3_");
		pdfSegmentPhone.DynamicMembers.Add(dynamicpropertyinfo1);
		pdfSegmentPhone.Parent = null;
		pdfSegmentPhone.ProxiedTypeName = "OpenSpan.Pdf.PdfConnector.PdfSegment, OpenSpan.Pdf.PdfConnector";
		pdfSegmentPhone.UseAlias = false;
		// 
		// Result
		// 
		return pdfSegmentPhone;
	}
	
	internal OpenSpan.Design.TypeProxy Create_pdfSegmentCompany(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(PDF_P_Extractpdf2Excel));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Design.TypeProxy pdfSegmentCompany = new OpenSpan.Design.TypeProxy();
		this.SetId(pdfSegmentCompany, new OpenSpan.Design.ComponentIdentity("TypeProxy-8D4A8E001DA628E"));
		pdfSegmentCompany.AliasName = "";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_PDF_P_Extractpdf2Excel_3_");
		pdfSegmentCompany.DynamicMembers.Add(dynamicpropertyinfo1);
		pdfSegmentCompany.Parent = null;
		pdfSegmentCompany.ProxiedTypeName = "OpenSpan.Pdf.PdfConnector.PdfSegment, OpenSpan.Pdf.PdfConnector";
		pdfSegmentCompany.UseAlias = false;
		// 
		// Result
		// 
		return pdfSegmentCompany;
	}
	
	internal OpenSpan.Design.TypeProxy Create_pdfSegmentFaxSTD(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(PDF_P_Extractpdf2Excel));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Design.TypeProxy pdfSegmentFaxSTD = new OpenSpan.Design.TypeProxy();
		this.SetId(pdfSegmentFaxSTD, new OpenSpan.Design.ComponentIdentity("TypeProxy-8D4A8E1642972D7"));
		pdfSegmentFaxSTD.AliasName = "";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_PDF_P_Extractpdf2Excel_3_");
		pdfSegmentFaxSTD.DynamicMembers.Add(dynamicpropertyinfo1);
		pdfSegmentFaxSTD.Parent = null;
		pdfSegmentFaxSTD.ProxiedTypeName = "OpenSpan.Pdf.PdfConnector.PdfSegment, OpenSpan.Pdf.PdfConnector";
		pdfSegmentFaxSTD.UseAlias = false;
		// 
		// Result
		// 
		return pdfSegmentFaxSTD;
	}
	
	internal OpenSpan.Design.TypeProxy Create_pdfSegmentFax(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(PDF_P_Extractpdf2Excel));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Design.TypeProxy pdfSegmentFax = new OpenSpan.Design.TypeProxy();
		this.SetId(pdfSegmentFax, new OpenSpan.Design.ComponentIdentity("TypeProxy-8D4A8E18EB4C4DB"));
		pdfSegmentFax.AliasName = "";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_PDF_P_Extractpdf2Excel_3_");
		pdfSegmentFax.DynamicMembers.Add(dynamicpropertyinfo1);
		pdfSegmentFax.Parent = null;
		pdfSegmentFax.ProxiedTypeName = "OpenSpan.Pdf.PdfConnector.PdfSegment, OpenSpan.Pdf.PdfConnector";
		pdfSegmentFax.UseAlias = false;
		// 
		// Result
		// 
		return pdfSegmentFax;
	}
	
	internal OpenSpan.Automation.ConnectableVariable Create_intRowCnt(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(PDF_P_Extractpdf2Excel));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableVariable intRowCnt = new OpenSpan.Automation.ConnectableVariable();
		this.SetId(intRowCnt, new OpenSpan.Design.ComponentIdentity("ConnectableVariable-8D4A8E9CDB78224"));
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.DefaultOn;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_PDF_P_Extractpdf2Excel_8_");
		intRowCnt.DynamicMembers.Add(dynamicpropertyinfo1);
		intRowCnt.ExceptionsHandled = false;
		intRowCnt.InstanceTypeName = "";
		intRowCnt.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("EMPTY");
		intRowCnt.ValueText = "";
		intRowCnt.VariableTypeName = "System.Int32";
		// 
		// Result
		// 
		return intRowCnt;
	}
	
	internal OpenSpan.Automation.ConnectableProperties Create_connectableProperties13(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableProperties connectableProperties13 = new OpenSpan.Automation.ConnectableProperties();
		this.SetId(connectableProperties13, new OpenSpan.Design.ComponentIdentity("ConnectableProperties-8D4A8E9CDC92281"));
		connectableProperties13.DefaultValues = "";
		connectableProperties13.DisplayName = "Properties";
		connectableProperties13.ExceptionsHandled = false;
		connectableProperties13.InstanceTypeName = "OpenSpan.Automation.ConnectableVariable";
		connectableProperties13.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D4A831F356B715\\ConnectableVariable-8D4A8E9CDB78224");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "Value";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Property;
		memberprototype1.Signature.ReturnType = null;
		memberprototype1.TypeName = null;
		connectableProperties13.MemberPrototypes.Add(memberprototype1);
		// 
		// Result
		// 
		return connectableProperties13;
	}
	
	internal OpenSpan.Controls.StringUtils Create_strUtilExtract2Excel(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Controls.StringUtils strUtilExtract2Excel = new OpenSpan.Controls.StringUtils();
		this.SetId(strUtilExtract2Excel, new OpenSpan.Design.ComponentIdentity("StringUtils-8D4A8EB652459FB"));
		// 
		// Result
		// 
		return strUtilExtract2Excel;
	}
	
	internal OpenSpan.Design.TypeProxy Create_stringArrayProxy1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(PDF_P_Extractpdf2Excel));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Design.TypeProxy stringArrayProxy1 = new OpenSpan.Design.TypeProxy();
		this.SetId(stringArrayProxy1, new OpenSpan.Design.ComponentIdentity("TypeProxy-8D4A8FD97CDEA13"));
		stringArrayProxy1.AliasName = "";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_PDF_P_Extractpdf2Excel_9_");
		stringArrayProxy1.DynamicMembers.Add(dynamicpropertyinfo1);
		stringArrayProxy1.Parent = null;
		stringArrayProxy1.ProxiedTypeName = "System.String[], mscorlib";
		stringArrayProxy1.UseAlias = false;
		// 
		// Result
		// 
		return stringArrayProxy1;
	}
	
	internal OpenSpan.Design.TypeProxy Create_stringArrayProxy2(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(PDF_P_Extractpdf2Excel));
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Design.TypeProxy stringArrayProxy2 = new OpenSpan.Design.TypeProxy();
		this.SetId(stringArrayProxy2, new OpenSpan.Design.ComponentIdentity("TypeProxy-8D4A8FDCBD50B23"));
		stringArrayProxy2.AliasName = "";
		OpenSpan.DynamicMembers.DynamicPropertyInfo dynamicpropertyinfo1 = new OpenSpan.DynamicMembers.DynamicPropertyInfo();
		dynamicpropertyinfo1.IsSerializable = true;
		dynamicpropertyinfo1.NoInputConvesion = false;
		dynamicpropertyinfo1.Source = "";
		dynamicpropertyinfo1.ValidateConnectionCallback = null;
		dynamicpropertyinfo1.Visibility = OpenSpan.TypeManagement.MemberVisibilityLevel.AlwaysHidden;
		dynamicpropertyinfo1.CodeDomData = _resources_.GetString("_PDF_P_Extractpdf2Excel_9_");
		stringArrayProxy2.DynamicMembers.Add(dynamicpropertyinfo1);
		stringArrayProxy2.Parent = null;
		stringArrayProxy2.ProxiedTypeName = "System.String[], mscorlib";
		stringArrayProxy2.UseAlias = false;
		// 
		// Result
		// 
		return stringArrayProxy2;
	}
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod1 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod1, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8D4E005141E095A"));
		connectableMethod1.DisplayName = "<_EntryPointExecute>";
		connectableMethod1.ExceptionsHandled = false;
		connectableMethod1.InstanceTypeName = "OpenSpan.Automation.Automator";
		connectableMethod1.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D4DFFDD13AEF51");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "_EntryPointExecute";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
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
		this.SetId(connectableMethod2, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8D4E00528B073D6"));
		connectableMethod2.DisplayName = "<_EntryPointExecute>";
		connectableMethod2.ExceptionsHandled = false;
		connectableMethod2.InstanceTypeName = "OpenSpan.Automation.Automator";
		connectableMethod2.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D4DFFDDA165BB5");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "_EntryPointExecute";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
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
		this.SetId(connectableMethod3, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8D4E00533BEC929"));
		connectableMethod3.DisplayName = "<_EntryPointExecute>";
		connectableMethod3.ExceptionsHandled = false;
		connectableMethod3.InstanceTypeName = "OpenSpan.Automation.Automator";
		connectableMethod3.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D4DFFE030D668D");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "_EntryPointExecute";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
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
		this.SetId(connectableMethod4, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8D4E005380B4212"));
		connectableMethod4.DisplayName = "<_EntryPointExecute>";
		connectableMethod4.ExceptionsHandled = false;
		connectableMethod4.InstanceTypeName = "OpenSpan.Automation.Automator";
		connectableMethod4.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D4DFFE0BCBFFFE");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "_EntryPointExecute";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
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
		this.SetId(connectableMethod5, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8D4E0053FEC88A4"));
		connectableMethod5.DisplayName = "<_EntryPointExecute>";
		connectableMethod5.ExceptionsHandled = false;
		connectableMethod5.InstanceTypeName = "OpenSpan.Automation.Automator";
		connectableMethod5.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D4DFFE408DC3E1");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "_EntryPointExecute";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
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
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod6(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod6 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod6, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8D4E00547506DB5"));
		connectableMethod6.DisplayName = "<_EntryPointExecute>";
		connectableMethod6.ExceptionsHandled = false;
		connectableMethod6.InstanceTypeName = "OpenSpan.Automation.Automator";
		connectableMethod6.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D4DFFE451AAF0A");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "_EntryPointExecute";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
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
	
	internal OpenSpan.Automation.ConnectableMethod Create_connectableMethod7(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod7 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod7, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8D4E0054FB98255"));
		connectableMethod7.DisplayName = "<_EntryPointExecute>";
		connectableMethod7.ExceptionsHandled = false;
		connectableMethod7.InstanceTypeName = "OpenSpan.Automation.Automator";
		connectableMethod7.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D4DFFE4A70E791");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "_EntryPointExecute";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
		memberprototype1.Signature.ReturnType = "System.Void";
		memberprototype1.TypeName = "System.Void";
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
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Automation.ConnectableMethod connectableMethod8 = new OpenSpan.Automation.ConnectableMethod();
		this.SetId(connectableMethod8, new OpenSpan.Design.ComponentIdentity("ConnectableMethod-8D4E00557231FF9"));
		connectableMethod8.DisplayName = "<_EntryPointExecute>";
		connectableMethod8.ExceptionsHandled = false;
		connectableMethod8.InstanceTypeName = "OpenSpan.Automation.Automator";
		connectableMethod8.InstanceUniqueId = new OpenSpan.Design.ComponentIdentity("Automator-8D4DFFE4FFCE97D");
		OpenSpan.Automation.MemberPrototype memberprototype1 = new OpenSpan.Automation.MemberPrototype();
		memberprototype1.DefaultValue = null;
		memberprototype1.MemberName = "_EntryPointExecute";
		memberprototype1.MemberType = System.Reflection.MemberTypes.Method;
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
}

}

