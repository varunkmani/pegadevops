//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace Dynamic.StringExpression_8D4A907F850672A {
    using System;
    using OpenSpan.TypeManagement;
    
    
    [OpenSpan.TypeManagement.DynamicTypeAttribute()]
    [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
    public class Expression {
        
        private String mResult = "";
        
        private String ma = "";
        
        public Expression() {
        }
        
        public String Result {
            get {
                return this.mResult;
            }
        }
        
        public String a {
            get {
                return this.ma;
            }
            set {
                this.ma = value;
            }
        }
        
        public void Process() {
            this.mResult = a+" records added";
        }
    }
}

