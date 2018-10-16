﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using DataAccess;
using BusinessLogic.Admin;
using System.Drawing;
using System.Data;
using System.IO;

public partial class Admin_EditGallery : System.Web.UI.Page
{
    #region "Variable Decleration"
    private ClsMaster obj_News = new ClsMaster();
    private DataSet DS;
    private int RecordStatus;
    private static int GalleryId;
    private string myFileExtension;
    #endregion

    protected void Page_Load(object sender, EventArgs e)
    {
        GalleryId = int.Parse(Request.QueryString["Sid"]);
        if (!IsPostBack)
        {
            FillGallery();
        }
    }

    #region " Fill contorole on Form"
    private void FillGallery()
    {
        obj_News.GalleryId = GalleryId;
        DS = obj_News.EditGallery();
        if (DS.Tables[0].Rows.Count > 0)
        {
            foreach (DataRow row in DS.Tables[0].Rows)
            {
                txtTitleName.Text = row["TitleName"].ToString();
                txtDescription.Text = row["Description"].ToString();
                if (row["ImageName"].ToString() == "")
                {
                    //imgUser.ImageUrl = "../UploadedFile/Defultuser.png";
                }
                else
                {
                    imgUser.ImageUrl = "../UploadedFile/Defultuser.png";
                    imgUser.ImageUrl = "../UploadedFile/Gallery/" + row["ImageName"].ToString();
                }
            }
        }
    }
    #endregion "End Fill contorole on Form"

    protected void btnSave_Click(object sender, EventArgs e)
    {
        obj_News.GalleryId = GalleryId;
        obj_News.Description = txtDescription.Text;
        obj_News.TitleName = txtTitleName.Text;
     

      

        myFileExtension = Path.GetExtension(FileUploadOnLocalComputer.PostedFile.FileName);
        if (FileUploadOnLocalComputer.HasFile)
        {
            if (myFileExtension == ".jpg" || myFileExtension == ".bmp" || myFileExtension == ".png" || myFileExtension == ".jpeg" || myFileExtension == ".JPG" || myFileExtension == ".gif")
            {
                if (FileUploadOnLocalComputer.PostedFile.ContentLength < 3000000)
                {
                    string FileNamekey = DateTime.Now.Ticks.ToString().Substring(12) + ".jpg";
                    FileUploadOnLocalComputer.SaveAs(MapPath("~/UploadedFile/Gallery/" + "GA-" + FileNamekey));
                    //System.Drawing.Image ImgOriginal = System.Drawing.Image.FromFile(MapPath("~/Employee/Toppers/") + "GA-" + FileNamekey);
                    //System.Drawing.Image imgMain = ImgOriginal.GetThumbnailImage(570, 396, null, IntPtr.Zero);
                    //imgMain.Save(MapPath("~/Employee/Toppers/ImgMain/") + "GA-" + FileNamekey);
                    //Thumb Nail Genrator Coded By Rakesh Panchal
                    obj_News.ImageName = Path.GetFileName("GA-" + FileNamekey);
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
        else
        {
            DS = obj_News.EditGallery();
            if (DS.Tables[0].Rows.Count > 0)
            {
                foreach (DataRow row in DS.Tables[0].Rows)
                {
                    obj_News.ImageName = row["ImageName"].ToString();
                }
            }
        }

        DS = obj_News.UpdateGallery();
        if (RecordStatus == 0)
        {
            //    lblmsg.Text = "Record Saved!";
        }
        //clearform();
        Response.Redirect("GalleryDetails.aspx");
    }
}