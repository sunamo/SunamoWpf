﻿#pragma checksum "..\..\..\..\UserControls\AboutApp.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "352B3298FB605D6FC0F98A19EE12B01A309135C6"
//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated by a tool.
//     Runtime Version:4.0.30319.42000
//
//     Changes to this file may cause incorrect behavior and will be lost if
//     the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

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


namespace SunamoWpf.Controls {
    
    
    /// <summary>
    /// AboutApp
    /// </summary>
    public partial class AboutApp : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 6 "..\..\..\..\UserControls\AboutApp.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal SunamoWpf.Controls.AboutApp uc;
        
        #line default
        #line hidden
        
        
        #line 11 "..\..\..\..\UserControls\AboutApp.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Border border;
        
        #line default
        #line hidden
        
        /// <summary>
        /// grid Name Field
        /// </summary>
        
        #line 13 "..\..\..\..\UserControls\AboutApp.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        public System.Windows.Controls.Grid grid;
        
        #line default
        #line hidden
        
        
        #line 26 "..\..\..\..\UserControls\AboutApp.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock tbTitle;
        
        #line default
        #line hidden
        
        /// <summary>
        /// tbAboutApp Name Field
        /// </summary>
        
        #line 28 "..\..\..\..\UserControls\AboutApp.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        public System.Windows.Controls.TextBlock tbAboutApp;
        
        #line default
        #line hidden
        
        
        #line 30 "..\..\..\..\UserControls\AboutApp.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button btnCheckNewVersion;
        
        #line default
        #line hidden
        
        
        #line 32 "..\..\..\..\UserControls\AboutApp.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.TextBlock tbAnyFeedbackIsWelcome;
        
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
            System.Uri resourceLocater = new System.Uri("/SunamoWpf;component/usercontrols/aboutapp.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\UserControls\AboutApp.xaml"
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
            this.uc = ((SunamoWpf.Controls.AboutApp)(target));
            return;
            case 2:
            this.border = ((System.Windows.Controls.Border)(target));
            return;
            case 3:
            this.grid = ((System.Windows.Controls.Grid)(target));
            return;
            case 4:
            this.tbTitle = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 5:
            this.tbAboutApp = ((System.Windows.Controls.TextBlock)(target));
            return;
            case 6:
            this.btnCheckNewVersion = ((System.Windows.Controls.Button)(target));
            
            #line 30 "..\..\..\..\UserControls\AboutApp.xaml"
            this.btnCheckNewVersion.Click += new System.Windows.RoutedEventHandler(this.btnCheckNewVersion_Click);
            
            #line default
            #line hidden
            return;
            case 7:
            this.tbAnyFeedbackIsWelcome = ((System.Windows.Controls.TextBlock)(target));
            return;
            }
            this._contentLoaded = true;
        }
    }
}

