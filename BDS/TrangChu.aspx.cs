using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace BDS
{
    public partial class TrangChu : System.Web.UI.Page
    {
        CSDLDataContext db1 = new CSDLDataContext();
        CSDLDataContext db2 = new CSDLDataContext();
        public static List<DanhMucBan> listDM1 = new List<DanhMucBan>();
        public static List<DanhMucChoThue> listDM2 = new List<DanhMucChoThue>();
        protected void Page_Load(object sender, EventArgs e)
        {
            LoadData();
        }
        void LoadData()
        {
            var data = from q in db1.DanhMucBans
                       where q.HienThi == 1
                       orderby q.ViTri ascending
                       select q;
            if(data!=null && data.Count()>0)
            {
                listDM1 = data.ToList();
            }

            var data1 = from q in db2.DanhMucChoThues
                       where q.HienThi == 1
                       orderby q.ViTri ascending
                       select q;
            if (data1 != null && data1.Count() > 0)
            {
                listDM2 = data1.ToList();
            }
        }
    }
}