//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace Dynamic.StringExpression_8D4E00273B152AC {
    using System;
    using OpenSpan.TypeManagement;
    
    
    [OpenSpan.TypeManagement.DynamicTypeAttribute()]
    [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
    public class Expression {
        
        private String mResult = "";
        
        private String mA = "";
        
        private String mB = "";
        
        public Expression() {
        }
        
        public String Result {
            get {
                return this.mResult;
            }
        }
        
        public String A {
            get {
                return this.mA;
            }
            set {
                this.mA = value;
            }
        }
        
        public String B {
            get {
                return this.mB;
            }
            set {
                this.mB = value;
            }
        }
        
        public void Process() {
            this.mResult = "(" + A + ")-"+B;
        }
    }
}

