﻿
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Drawing;
using System.Data;
using System.IO;
using BusinessLogic.Admin;

public partial class Admin_AddGallery : System.Web.UI.Page
{
    #region "VARIABLE DECLARATION"
    //  private clsToppers obj_Toppers = new clsToppers();
    private ClsMaster obj_Gallery = new ClsMaster();

    private DataSet DS;
    private int RecordStatus;
    private int checkRecordStatus;

    private string myFileExtension;
    #endregion
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    #region Clear Form
    protected void clrForm()
    {
        txtDescription.Text = "";
        txtTitleName.Text = "";
    }
    #endregion

    protected void btnSave_Click(object sender, EventArgs e)
    {

        myFileExtension = Path.GetExtension(FileUploadOnLocalComputer.PostedFile.FileName);
        if (FileUploadOnLocalComputer.HasFile)
        {
            if (myFileExtension == ".jpg" || myFileExtension == ".bmp" || myFileExtension == ".png" || myFileExtension == ".jpeg" || myFileExtension == ".JPG" || myFileExtension == ".gif")
            {
                if (FileUploadOnLocalComputer.PostedFile.ContentLength < 2000000)
                {
                    string FileNamekey = DateTime.Now.Ticks.ToString().Substring(12) + ".jpg";
                    FileUploadOnLocalComputer.SaveAs(MapPath("~/UploadedFile/Gallery/" + "GA-" + FileNamekey));
                    //System.Drawing.Image ImgOriginal = System.Drawing.Image.FromFile(MapPath("~/Employee/Toppers/") + "GA-" + FileNamekey);
                    //System.Drawing.Image imgMain = ImgOriginal.GetThumbnailImage(570, 396, null, IntPtr.Zero);
                    //imgMain.Save(MapPath("~/UploadedFile/Gallery/") + "GA-" + FileNamekey);
                    //Thumb Nail Genrator Coded By Rakesh Panchal
                    obj_Gallery.ImageName = Path.GetFileName("GA-" + FileNamekey);
                    obj_Gallery.Description = txtDescription.Text.Trim();
                    obj_Gallery.TitleName = txtTitleName.Text.Trim();
                    checkRecordStatus = obj_Gallery.AddGallery();
                    if (checkRecordStatus > 0)
                    {
                        lblMsg.ForeColor = Color.Green;
                        lblMsg.Text = "Gallery Record Saved!";
                        lblMsg.Visible = true;
                        clrForm();
                        //FillCourses();
                    }
                    else
                    {
                        lblMsg.ForeColor = Color.Red;
                        lblMsg.Text = "Gallery Already Exist ";
                        lblMsg.Visible = true;
                    }
                }
                else
                {
                    ScriptManager.RegisterStartupScript(this.Page, typeof(string), "Alert", "alert('The file has to be less than 2MB only!');", true);
                }
            }
            else
            {
                ScriptManager.RegisterStartupScript(this.Page, typeof(string), "Alert", "alert('Only jpeg, jpg, png, jpe, gif files are allowed');", true);
            }
        }



        //obj_Toppers.CourseName = txtCourse.Text.Trim();
        //checkRecordStatus = obj_Toppers.AddCourses();
        //if (checkRecordStatus > 0)
        //{
        //    lblMsg.ForeColor = Color.Green;
        //    lblMsg.Text = "Product Record Save";
        //    lblMsg.Visible = true;
        //    clrForm();
        //    FillCourses();
        //}
    }



}