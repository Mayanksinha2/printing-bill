<%-- 
    Document   : com
    Created on : 30-May-2022, 8:51:10 pm
    Author     : mayan
--%>

<%@page import="java.lang.*" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body bgcolor="brown">
        <%
                String Inm=request.getParameter("Inm");
                 int Ip=Integer.parseInt(request.getParameter("Ip").toString()); 
                 int Iq=Integer.parseInt(request.getParameter("Iq").toString());
              
                 


        %>
    <center>
        <h1>Billing</h1>
        <br><br><br><br><br><br>
        <table border="2">
            <thead>
                <tr>
                    <th colspan="4">Items you have selected</th>
                 
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td>Item Name</td>
                    <td><%=Inm%></td>
                </tr>
                <tr>
                    <td>Item Price </td>
                    <td><%=Ip%></td>
                </tr>
                <tr>
                    <td>Item Quantity</td>
                    <td><%=Iq%></td>
                </tr>
                 <tr>
                    <td>Total Price</td>
                    <td><%=(Ip*Iq)%></td>
                </tr>
                 <tr>
                    <td>Discount</td>
                    <td><%=(0.05*(Ip*Iq))%></td>
                </tr>
                <tr>
                    <td>Net Price</td>
                    <td><%=((Ip*Iq)-(0.05*(Ip*Iq)))%></td>
                </tr>
            </tbody>
        </table>

        
    </center>
    


    </body>
</html>


