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
using System.Windows.Navigation;

namespace WazeWP7
{
    public partial class SignUpPage : WazeApplicationPage
    {
        #region Private mambers
        private SignInUpDialogsContext pageContext = null;
        #endregion

        public SignUpPage()
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

            if (e.NavigationMode != System.Windows.Navigation.NavigationMode.Back)
            {
                LanguageResources.Instance.UpdateControl(this);
                this.pageContext = NavigationContext.GetData<SignInUpDialogsContext>();
            }
        }
        #endregion

        private void SkipButton_Click(object sender, RoutedEventArgs e)
        {
            try
            {
                if (NavigationService.BackStack.Any(entry => entry.Source.OriginalString.Contains("WelcomePage.xaml")))
                {
                    NavigationService.RemoveBackEntry();
                }
                NavigationService.GoBack();
                this.pageContext.OnSkipSignup();
            }
            catch (InvalidOperationException ee)
            {
                Logger.log(ee.ToString());
                // can happen if navigation is already in progress. In this case ignore
            }
        }

        private void NextButton_Click(object sender, RoutedEventArgs e)
        {
            this.pageContext.OnSignup(this.UsernameTexBox.Text, this.PasswordBox.Password,
                                      this.ConfirmPasswordBox.Password, this.EmailTexBox.Text,
                                      this.NicknameTexBox.Text, this.SendUpdatesCheckbox.IsChecked ?? false);
        }

    }
}