using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace books_name
{
    public partial class booksname : System.Web.UI.Page
    {
        SqlConnection con=new SqlConnection("data source=PAVILION\\AYUSHTOMAR;initial catalog=db100_21224;integrated security=true");

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btninsert_Click(object sender, EventArgs e)
        {
            con.Open();
            SqlCommand cmd =new SqlCommand("insert into books(Bookname,Authorname,Price)values('"+ txtbookname.Text+"','"+Txtauthorname.Text+ "','"+Txtprice.Text+ "')", con);
            cmd.ExecuteNonQuery();
            con.Close();

        }
    }
}