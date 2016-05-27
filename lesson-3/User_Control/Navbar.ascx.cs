using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

/**
 * @author : Parvati Patel
 * @Date : May 26, 2016
 * @version : 0.0.1 added the SetActivePage method
 */ 

namespace lesson_3
{
    public partial class Navbar : System.Web.UI.UserControl
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            SetActivePage();
        }

        /**
         * This method adds a css class of active to list items related to navigations link of each page
         * 
         * @methods SetActivePage
         * @return {void}
         */

        private void SetActivePage()
        {
            switch (Page.Title)
            {
                case "Home Page":
                    home.Attributes.Add("class", "active");
                    break;
                case "Contact Us":
                    contacts.Attributes.Add("class", "active");
                    break;
            }
        }
    }
}