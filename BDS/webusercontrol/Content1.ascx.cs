using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BDS.webusercontrol
{
    public partial class Content1 : System.Web.UI.UserControl
    {
        CSDLDataContext db = new CSDLDataContext();
        public static List<BangMatHang> listTopNB = new List<BangMatHang>();
        protected void Page_Load(object sender, EventArgs e)
        {
            LoadData();
        }
        void LoadData()
        {
            var data = from q in db.BangMatHangs
                       where q.NoiBat == 1
                       select q;

            if (data != null && data.Count() > 0)
            {
                listTopNB = data.ToList();
            }
        }
    }
}