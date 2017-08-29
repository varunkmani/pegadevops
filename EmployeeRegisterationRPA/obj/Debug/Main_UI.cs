using System;

namespace EmployeeRegisterationRPA
{
/// <summary>
/// OpenSpan design component.
/// </summary>
// DesignForm-8D4A823E7D49C4F
[OpenSpan.Design.ComponentIdentityAttribute("DesignForm-8D4A823E7D49C4F")]
[System.ComponentModel.ToolboxItemAttribute(false)]
[OpenSpan.Runtime.RuntimeReferenceAttribute("System.Windows.Forms, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c5619" +
	"34e089")]
public sealed class Main_UI : OpenSpan.Design.DesignForm
{
	
	[OpenSpan.Design.ComponentIdentityAttribute("DesignForm-8D4A823E7D49C4F\\Label-8D4A911CF21AA94")]
	public System.Windows.Forms.Label label1;
	
	[OpenSpan.Design.ComponentIdentityAttribute("DesignForm-8D4A823E7D49C4F\\Button-8D4A8243FB9E114")]
	public System.Windows.Forms.Button Main_bt_StartRPA;
	
	public Main_UI()
	{
		// 
		// Global Initialization
		// 
		OpenSpan.Diagnostics.Diagnostic.Initialize();
		// 
		// Setup field members
		// 
		System.ComponentModel.ComponentResourceManager resources = new System.ComponentModel.ComponentResourceManager(typeof(Main_UI));
		this.label1 = new System.Windows.Forms.Label();
		this.Main_bt_StartRPA = new System.Windows.Forms.Button();
		this.SuspendLayout();
		// 
		// Initialize design component
		// 
		this.Initialize();
		// 
		// Set design component Id
		// 
		this.Id = new OpenSpan.Design.ComponentIdentity("DesignForm-8D4A823E7D49C4F");
		// 
		// Set component Ids
		// 
		this.SetId(this.label1, new OpenSpan.Design.ComponentIdentity("Label-8D4A911CF21AA94"));
		this.SetId(this.Main_bt_StartRPA, new OpenSpan.Design.ComponentIdentity("Button-8D4A8243FB9E114"));
		// 
		// Main_UI
		// 
		this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
		this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
		this.BackColor = System.Drawing.SystemColors.ButtonFace;
		this.ClientSize = new System.Drawing.Size(448, 91);
		// 
		// label1
		// 
		this.label1.AutoSize = true;
		this.label1.Font = new System.Drawing.Font("Microsoft Sans Serif", 9F);
		this.label1.Location = new System.Drawing.Point(14, 17);
		this.label1.Name = "label1";
		this.label1.Size = new System.Drawing.Size(418, 15);
		this.label1.TabIndex = 3;
		this.label1.Text = "Extract information from PDF forms into Employee Registeration Application";
		// 
		// Main_bt_StartRPA
		// 
		this.Main_bt_StartRPA.BackColor = System.Drawing.SystemColors.GrayText;
		this.Main_bt_StartRPA.Font = new System.Drawing.Font("Microsoft Sans Serif", 9.75F);
		this.Main_bt_StartRPA.ForeColor = System.Drawing.SystemColors.ControlLightLight;
		this.Main_bt_StartRPA.Location = new System.Drawing.Point(178, 48);
		this.Main_bt_StartRPA.Name = "Main_bt_StartRPA";
		this.Main_bt_StartRPA.Size = new System.Drawing.Size(107, 31);
		this.Main_bt_StartRPA.TabIndex = 2;
		this.Main_bt_StartRPA.Text = "Start";
		this.Main_bt_StartRPA.UseVisualStyleBackColor = false;
		this.Controls.Add(this.label1);
		this.Controls.Add(this.Main_bt_StartRPA);
		this.Icon = ((System.Drawing.Icon)(resources.GetObject("$this.Icon")));
		this.Location = new System.Drawing.Point(568, 365);
		this.Name = "Main_UI";
		this.StartPosition = System.Windows.Forms.FormStartPosition.CenterScreen;
		this.Text = "Employee Registeration RPA";
		this.Visible = false;
		this.ResumeLayout(false);
		this.PerformLayout();
		// 
		// Add components
		// 
		this.mComponents = new System.Collections.Generic.List<System.ComponentModel.IComponent>(20);
		this.Components.Add(this.label1);
		this.Components.Add(this.Main_bt_StartRPA);
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
	
	internal System.Windows.Forms.Label Create_label1(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		System.Windows.Forms.Label label1 = new System.Windows.Forms.Label();
		this.SetId(label1, new OpenSpan.Design.ComponentIdentity("Label-8D4A911CF21AA94"));
		label1.AutoSize = true;
		label1.Font = new System.Drawing.Font("Microsoft Sans Serif", 9F);
		label1.Location = new System.Drawing.Point(14, 17);
		label1.Name = "label1";
		label1.Size = new System.Drawing.Size(418, 15);
		label1.TabIndex = 3;
		label1.Text = "Extract information from PDF forms into Employee Registeration Application";
		// 
		// Result
		// 
		return label1;
	}
	
	internal System.Windows.Forms.Button Create_Main_bt_StartRPA(out System.Collections.Generic.ICollection<System.ComponentModel.IComponent> components)
	{
		components = new System.Collections.Generic.List<System.ComponentModel.IComponent>();
		System.Windows.Forms.Button Main_bt_StartRPA = new System.Windows.Forms.Button();
		this.SetId(Main_bt_StartRPA, new OpenSpan.Design.ComponentIdentity("Button-8D4A8243FB9E114"));
		Main_bt_StartRPA.BackColor = System.Drawing.SystemColors.GrayText;
		Main_bt_StartRPA.Font = new System.Drawing.Font("Microsoft Sans Serif", 9.75F);
		Main_bt_StartRPA.ForeColor = System.Drawing.SystemColors.ControlLightLight;
		Main_bt_StartRPA.Location = new System.Drawing.Point(178, 48);
		Main_bt_StartRPA.Name = "Main_bt_StartRPA";
		Main_bt_StartRPA.Size = new System.Drawing.Size(107, 31);
		Main_bt_StartRPA.TabIndex = 2;
		Main_bt_StartRPA.Text = "Start";
		Main_bt_StartRPA.UseVisualStyleBackColor = false;
		// 
		// Result
		// 
		return Main_bt_StartRPA;
	}
}

}

