using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BDS.webusercontrol
{
    public partial class ChiTietMHCT : System.Web.UI.UserControl
    {
        CSDLDataContext db = new CSDLDataContext();
        public static BangMatHang infoMH = new BangMatHang();
        protected void Page_Load(object sender, EventArgs e)
        {
            LoadData();
        }
        void LoadData()
        {
            long idSelect = Convert.ToInt64(Request.QueryString["IdMH"]);

            var data = from q in db.BangMatHangs
                       where q.IDMatHang == idSelect
                       select q;

            if(data!=null && data.Count()>0)
            {
                infoMH = data.First();
            }
        }
    }
}