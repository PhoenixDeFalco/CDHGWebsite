using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CDHGWebsite1
{
    public partial class AppForm : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void homeButton_Click(object sender, EventArgs e)
        {

        }

        protected void aboutButton_Click(object sender, EventArgs e)
        {

        }

        protected void chatButton_Click(object sender, EventArgs e)
        {

        }

        protected void appButton_Click(object sender, EventArgs e)
        {

        }

        protected void saButton_Click(object sender, EventArgs e)
        {
            var items = gamesCBL.Items.Cast<ListItem>();
            bool all_selected = items.All(i => i.Selected);
            foreach (var i in items) i.Selected = !all_selected;
        }

        protected void ignText_TextChanged1(object sender, EventArgs e)
        {
            if(!(ignText.Text == String.Empty))
            {
                ignReqLBL.Visible = false;
                submitBtn.Visible = true;
            }
            else
            {
                ignReqLBL.Visible = true;
                submitBtn.Visible = false;
            }
        }

        protected void emailText_TextChanged(object sender, EventArgs e)
        {
            if (!(emailText.Text == String.Empty))
            {
                emailReqLBL.Visible = false;
                submitBtn.Visible = true;
            }
            else
            {
                emailReqLBL.Visible = true;
                submitBtn.Visible = false;
            }
        }

        //protected void method1CB_CheckedChanged(object sender, EventArgs e)
        //{
        //    if (method1CB.Checked == true)
        //    {
        //        method2CB.Checked = false;
        //        notifyLbl.Visible = true;
        //    }
        //    else
        //    {
        //        notifyLbl.Visible = false;
        //    }
        //    if(!(method1CB.Checked && method2CB.Checked))
        //    {
        //        submitBtn.Visible = false;
        //    }
        //}

        //protected void method2CB_CheckedChanged(object sender, EventArgs e)
        //{
        //    if (method2CB.Checked == true)
        //    {
        //        method1CB.Checked = false;
        //        gpLink1.Visible = true;
        //        gpLink2.Visible = true;
        //        gpLink3.Visible = true;
        //        gpLink4.Visible = true;
        //        gpLink5.Visible = true;
        //    }
        //    else
        //    {
        //        gpLink1.Visible = false;
        //        gpLink2.Visible = false;
        //        gpLink3.Visible = false;
        //        gpLink4.Visible = false;
        //        gpLink5.Visible = false;
        //    }
        //}


        protected void timezoneDDBox_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (!(timezoneDDBox.SelectedValue == "select"))
            {
                tzreqLbl.Visible = false;
                submitBtn.Visible = true;

            }
            else
            {
                tzreqLbl.Visible = true;
                submitBtn.Visible = false;
            }
        }

        protected void gamesCBL_SelectedIndexChanged(object sender, EventArgs e)
        {
            var items = gamesCBL.Items.Cast<ListItem>();
            if (!(items.Any(i => i.Selected)))
            {
                gamesReqLBL.Visible = true;
                submitBtn.Visible = false;
            }
            else
            {
                gamesReqLBL.Visible = false;
                submitBtn.Visible = true;
            }
        }

        //protected void amsRBL_SelectedIndexChanged(object sender, EventArgs e)
        //{
        //    if (amsRBL.SelectedValue == "Live Observation")
        //    {
        //        notifyLbl.Visible = true;
        //        amsReqLBL.Visible = false;
        //    }
        //    else if (amsRBL.SelectedValue=="Gameplay Recording")
        //    {
        //        gpLink1.Visible = true;
        //        gpLink2.Visible = true;
        //        gpLink3.Visible = true;
        //        gpLink4.Visible = true;
        //        gpLink5.Visible = true;
        //        amsReqLBL.Visible = false;
        //        if (gpLink1.Text==String.Empty)
        //        {
        //            if(gpLink2.Text==String.Empty)
        //            {
        //                if (gpLink3.Text == String.Empty)
        //                {
        //                    linksReqLBL.Visible = true;
        //                    submitBtn.Visible = false;
        //                }
        //                else
        //                {
        //                    linksReqLBL.Visible = false;
                            
        //                }
        //            }
        //        }
        //    }
            
        //}
        protected void submitBtn_Click(object sender, EventArgs e)
        {
        }

        protected void RadioButtonList1_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (amsRBL.SelectedValue == "Live Observation")
            {
                notifyLbl.Visible = true;
                amsReqLBL.Visible = false;
            }
            else
            {
                notifyLbl.Visible = false;
                amsReqLBL.Visible = true;
            }

            if (amsRBL.SelectedValue == "Recorded Gameplay")
            {
                gpLink1.Visible = true;
                gpLink2.Visible = true;
                gpLink3.Visible = true;
                gpLink4.Visible = true;
                gpLink5.Visible = true;
                amsReqLBL.Visible = false;
                notifyLbl.Visible = false;
                if (gpLink1.Text == String.Empty)
                {
                    if (gpLink2.Text == String.Empty)
                    {
                        if (gpLink3.Text == String.Empty)
                        {
                            linksReqLBL.Visible = true;
                            submitBtn.Visible = false;
                        }
                        else
                        {
                            linksReqLBL.Visible = false;

                        }
                    }
                }
            }
        }
    }
}