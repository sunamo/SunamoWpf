﻿#pragma checksum "..\..\..\..\..\Controls\Result\FoundedResultsUC.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "CCE851F00F6D2FC4C2854C12C4B617005214688D"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

using SunamoWpf;
using SunamoWpf.Controls.Controls;
using SunamoWpf.Controls.Result;
using SunamoWpf.Controls.Text;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Controls.Ribbon;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Forms.Integration;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;


namespace SunamoWpf.Controls.Result {
    
    
    /// <summary>
    /// FoundedResultsUC
    /// </summary>
    public partial class FoundedResultsUC : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        /// <summary>
        /// txtFilter Name Field
        /// </summary>
        
        #line 25 "..\..\..\..\..\Controls\Result\FoundedResultsUC.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        public SunamoWpf.Controls.Text.SearchInUC txtFilter;
        
        #line default
        #line hidden
        
        
        #line 28 "..\..\..\..\..\Controls\Result\FoundedResultsUC.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.ScrollViewer sv;
        
        #line default
        #line hidden
        
        /// <summary>
        /// sp Name Field
        /// </summary>
        
        #line 29 "..\..\..\..\..\Controls\Result\FoundedResultsUC.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        public System.Windows.Controls.StackPanel sp;
        
        #line default
        #line hidden
        
        
        #line 33 "..\..\..\..\..\Controls\Result\FoundedResultsUC.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock tbNoResultsFound;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "9.0.3.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/SunamoWpf;component/controls/result/foundedresultsuc.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\..\Controls\Result\FoundedResultsUC.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "9.0.3.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.txtFilter = ((SunamoWpf.Controls.Text.SearchInUC)(target));
            return;
            case 2:
            this.sv = ((System.Windows.Controls.ScrollViewer)(target));
            return;
            case 3:
            this.sp = ((System.Windows.Controls.StackPanel)(target));
            return;
            case 4:
            this.tbNoResultsFound = ((System.Windows.Controls.TextBlock)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

