﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using BusinessLogic.Admin;
using DataAccess;

public partial class Admin_SliderDetails : System.Web.UI.Page
{
    #region "Variable Decleration"
    private clsSlider obj_Images = new clsSlider();
    private DataSet DS;
    private int RecordStatus;
    private static int AdminRegistrationId;
    #endregion
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            FillNews();
        }
    }
    #region " Fill User Grid View"
    public void FillNews()
    {
        DS = obj_Images.DisplayGalleryData();
        gvDetail1.DataSource = DS;
        gvDetail1.DataBind();
    }
    #endregion "End Fill User GridView"

    protected void gvDetail1_RowDeleting(object sender, GridViewDeleteEventArgs e)
    {
        obj_Images.SliderImageId = Convert.ToInt32(gvDetail1.DataKeys[e.RowIndex].Values["SliderImageId"].ToString());
        RecordStatus = obj_Images.DeleteImages();
        FillNews();
    }
    protected void gvDetail1_RowUpdating(object sender, GridViewUpdateEventArgs e)
    {

    }
    protected void gvDetail1_RowCancelingEdit(object sender, GridViewCancelEditEventArgs e)
    {

    }
    protected void gvDetail1_PageIndexChanging(object sender, GridViewPageEventArgs e)
    {

    }
}