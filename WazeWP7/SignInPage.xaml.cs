﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Net;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Shapes;
using Microsoft.Phone.Controls;
using System.Windows.Media.Imaging;
using System.Windows.Navigation;

namespace WazeWP7
{
    public partial class SignInPage : WazeApplicationPage
    {
        #region Private mambers
        private SignInUpDialogsContext pageContext = null;
        #endregion

        public SignInPage()
        {
            InitializeComponent();
        }

        public override Panel GetPopupPanel()
        {
            return this.PopupsGrid;
        }

        #region Page control overrides
        protected override void OnNavigatedTo(NavigationEventArgs e)
        {
            // Start with calling the base implementation
            base.OnNavigatedTo(e); 
            
            LanguageResources.Instance.UpdateApplicationPage(this);
            var newPageContext = NavigationContext.GetData<SignInUpDialogsContext>();
            if (newPageContext != null)
            {
                pageContext = newPageContext;
            }
        }
        #endregion

        private void LogInButton_Click(object sender, RoutedEventArgs e)
        {
            this.pageContext.OnSignin(this.UsernameTexBox.Text, this.PasswordBox.Password);
        }
    }
}