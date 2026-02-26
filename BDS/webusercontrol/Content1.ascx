<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="Content1.ascx.cs" Inherits="BDS.webusercontrol.Content1" %>

        <section class="products">
            <h2>Top Nổi Bật</h2>
            <div class="list-products">
                <%for(int i=0;i<listTopNB.Count;i++) 
                  {%>
                <div class="product">
                    <img src= ' <% ="./anhlienhe/" + listTopNB[i].HinhAnh %> '  alt="" style="height: 90px; width: 100% "/>
                    <a href='<%="ChiTietMH.aspx?IdMH=" + listTopNB[i].IDMatHang.ToString() %>'><%=listTopNB[i].TenMH %></a>
                    <p><%=listTopNB[i].MoTa %></p>
                    <span class="price"><%=listTopNB[i].Gia.ToString() %></span>
                    <a href="#">Chi tiết</a>
                </div>
                <%} %>
                </div>
        </section>