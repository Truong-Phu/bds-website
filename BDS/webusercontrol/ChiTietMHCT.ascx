<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="ChiTietMHCT.ascx.cs" Inherits="BDS.webusercontrol.ChiTietMHCT" %>

        <section class="products">
            <h2>Top Nổi Bật</h2>
            <div class="list-products">
                <div class="product">
                    <img src=' <% ="./anhlienhe/" + infoMH.HinhAnh %> ' alt="">
                    <h3> <%=infoMH.TenMH %> </h3>
                    <p><%=infoMH.MoTa%></p>
                    <span class="price"><%=infoMH.Gia.ToString() %></span>
                    <a href="#">Chi tiết</a>
                </div>
               </div> 
        </section>
