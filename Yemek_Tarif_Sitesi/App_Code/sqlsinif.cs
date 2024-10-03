using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data.SqlClient;

public class sqlsinif
{
    public SqlConnection baglanti()
    {
        SqlConnection baglan = new SqlConnection(@"Data Source=HOME\SQLEXPRESS;Initial Catalog=Dbo_yemek_tarifi_web_sitesi;Integrated Security=True");
        baglan.Open();
        return baglan;
    }
}