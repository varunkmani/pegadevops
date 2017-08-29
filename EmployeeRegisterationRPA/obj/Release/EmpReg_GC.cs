using System;

namespace EmployeeRegisterationRPA
{
/// <summary>
/// OpenSpan design component.
/// </summary>
// GlobalContainer-8D4A78D69146BD3
[OpenSpan.Design.ComponentIdentityAttribute("GlobalContainer-8D4A78D69146BD3")]
[System.ComponentModel.ToolboxItemAttribute(false)]
[OpenSpan.Runtime.RuntimeReferenceAttribute("System.Drawing, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a" +
	"")]
[OpenSpan.Runtime.RuntimeReferenceAttribute("System.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c5619" +
	"34e089")]
public sealed class EmpReg_GC : OpenSpan.Automation.GlobalContainer
{
	
	[OpenSpan.Design.ComponentIdentityAttribute("GlobalContainer-8D4A78D69146BD3\\PdfConnector-8D4A831DECE5FA2")]
	public OpenSpan.Pdf.PdfConnector.PdfConnector pdfEmpReader;
	
	[OpenSpan.Design.ComponentIdentityAttribute("GlobalContainer-8D4A78D69146BD3\\MicrosoftExcel-8D4A8E76E540409")]
	public OpenSpan.Office.MicrosoftExcel microsoftExcel1;
	
	[OpenSpan.Design.ComponentIdentityAttribute("GlobalContainer-8D4A78D69146BD3\\Pause-8D4E87BA6203755")]
	public OpenSpan.Controls.Pause pause1;
	
	public EmpReg_GC()
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Setup field members
		// 
		System.ComponentModel.ComponentResourceManager _resources_ = new System.ComponentModel.ComponentResourceManager(typeof(EmpReg_GC));
		this.pdfEmpReader = new OpenSpan.Pdf.PdfConnector.PdfConnector();
		this.microsoftExcel1 = new OpenSpan.Office.MicrosoftExcel();
		this.pause1 = new OpenSpan.Controls.Pause();
		// 
		// Initialize design component
		// 
		this.Initialize();
		// 
		// Set design component Id
		// 
		this.Id = new OpenSpan.Design.ComponentIdentity("GlobalContainer-8D4A78D69146BD3");
		// 
		// Set component Ids
		// 
		this.SetId(this.pdfEmpReader, new OpenSpan.Design.ComponentIdentity("PdfConnector-8D4A831DECE5FA2"));
		this.SetId(this.microsoftExcel1, new OpenSpan.Design.ComponentIdentity("MicrosoftExcel-8D4A8E76E540409"));
		this.SetId(this.pause1, new OpenSpan.Design.ComponentIdentity("Pause-8D4E87BA6203755"));
		// 
		// EmpReg_GC
		// 
		ComponentInfo.CodeDomData = _resources_.GetString("_EmpReg_GC_1_");
		this.IsStartStoppable = false;
		this.Name = "EmpReg_GC";
		// 
		// pdfEmpReader
		// 
		this.pdfEmpReader.FileName = "";
		this.pdfEmpReader.LineThreshold = 2D;
		this.pdfEmpReader.OutputName = "";
		this.pdfEmpReader.SegmentThreshold = 10D;
		this.pdfEmpReader.WordThreshold = 2.2D;
		// 
		// microsoftExcel1
		// 
		this.microsoftExcel1.StartOnProjectStart = false;
		this.microsoftExcel1.SupportedVersion = "16";
		// 
		// Add components
		// 
		this.mComponents = new System.Collections.Generic.List<System.ComponentModel.IComponent>(20);
		this.Components.Add(this.pdfEmpReader);
		this.Components.Add(this.microsoftExcel1);
		this.Components.Add(this.pause1);
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
	
	internal OpenSpan.Pdf.PdfConnector.PdfConnector Create_pdfEmpReader(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Pdf.PdfConnector.PdfConnector pdfEmpReader = new OpenSpan.Pdf.PdfConnector.PdfConnector();
		this.SetId(pdfEmpReader, new OpenSpan.Design.ComponentIdentity("PdfConnector-8D4A831DECE5FA2"));
		pdfEmpReader.FileName = "";
		pdfEmpReader.LineThreshold = 2D;
		pdfEmpReader.OutputName = "";
		pdfEmpReader.SegmentThreshold = 10D;
		pdfEmpReader.WordThreshold = 2.2D;
		// 
		// Result
		// 
		return pdfEmpReader;
	}
	
	internal OpenSpan.Office.MicrosoftExcel Create_microsoftExcel1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Office.MicrosoftExcel microsoftExcel1 = new OpenSpan.Office.MicrosoftExcel();
		this.SetId(microsoftExcel1, new OpenSpan.Design.ComponentIdentity("MicrosoftExcel-8D4A8E76E540409"));
		microsoftExcel1.StartOnProjectStart = false;
		microsoftExcel1.SupportedVersion = "16";
		// 
		// Result
		// 
		return microsoftExcel1;
	}
	
	internal OpenSpan.Controls.Pause Create_pause1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		OpenSpan.Controls.Pause pause1 = new OpenSpan.Controls.Pause();
		this.SetId(pause1, new OpenSpan.Design.ComponentIdentity("Pause-8D4E87BA6203755"));
		// 
		// Result
		// 
		return pause1;
	}
}

}

