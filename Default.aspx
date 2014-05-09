<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" Culture="auto:en-US" UICulture="auto"%>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

    <link rel="stylesheet" type="text/css" href="StyleSheet1.css" />


</head>
<body>
    <form id="form1" runat="server">
    

<div id="container">

    

        <div id="main">

            

            <h1><asp:Label ID="Welcome" runat="server" Text="<%$ Resources:Resource, Welcome %>"></asp:Label></h1>
           
            <br />
            <br />
            
        
            <br />
            <br />
            <asp:Label ID="Label1" runat="server" Text="Label" meta:resourceKey="Label1" ></asp:Label>
            
        
            <br />
            <asp:DropDownList ID="Language1" runat="server" AutoPostback="true" Height="16px" Width="151px">
                <asp:ListItem Value="auto">Auto</asp:ListItem>
                <asp:ListItem Value="en-US">English (US)</asp:ListItem>
                <asp:ListItem Value="es">Spanish</asp:ListItem>
                <asp:ListItem Value="ar-SA">Arabic</asp:ListItem>
                <asp:ListItem Value="zh">Chinese</asp:ListItem>
            </asp:DropDownList>
            <br />

            </div>

           
            
    <div id="information">
        

                <h1><asp:Label ID="studentinfo" runat="server" meta:resourceKey="studentinfo" Text="Label"></asp:Label></h1>

                <br />
                <br />

            <asp:Label ID="namelabel" runat="server" meta:resourceKey="namelabel" Text="Label"></asp:Label>

           &nbsp;<asp:TextBox ID="nameTB" runat="server" Width="216px"></asp:TextBox>
                <br />
                <br />
           <asp:Label ID="genderlabel" runat="server" meta:resourceKey="genderlabel" Text="Label"></asp:Label>

            &nbsp;<asp:RadioButton ID="maleButton1" runat="server" meta:resourceKey="radio1"/>
            &nbsp;<asp:RadioButton ID="femaleButton2" runat="server" meta:resourceKey="radio2" />
            <br />
            <br />
            <asp:Label ID="graduationlabel" runat="server" meta:resourceKey="graduationlabel" Text="selectdate"></asp:Label>
            <asp:Label ID="hellolabel" runat="server" meta:resourceKey="hello" Text="hello"></asp:Label>&nbsp;<asp:Label ID="label6" runat="server" Text="Label"></asp:Label>
                <asp:Label ID="nameresponse" runat="server" Text="name output"></asp:Label>
            <br />
            <br />
            <asp:Label ID="graduateresponse" runat="server" meta:resourceKey="graduateresponse" Text="graduateresponse"></asp:Label>&nbsp;<asp:Label ID="calendarresponse" runat="server" Text="Label"></asp:Label>
            <br />
            <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
            <br />
            <asp:Label ID="salaryrepsonse" runat="server" meta:resourceKey="salaryresponse" Text="salaryresponse"></asp:Label>&nbsp;<asp:Label ID="currencylabel1" runat="server" Text="Label"></asp:Label>
            <br />
            <br />
            <asp:Label ID="github" runat="server" meta:resourceKey="github" Text="github"></asp:Label>
            &nbsp;<asp:LinkButton ID="githublink" runat="server">GitHub</asp:LinkButton>
            <br />
            <asp:Label ID="salarylabel" runat="server" meta:resourceKey="salarylabel" Text="Label"></asp:Label>
            &nbsp;<asp:TextBox ID="salaryTB" runat="server" Width="172px"></asp:TextBox>
            
                <br />
                <br />
                <asp:Button ID="Button1" runat="server" Text="Button" Width="89px" meta:resourceKey="submitbutton" />


   
            
            <br />
            <br />
       </div>     
    </div>
  
        
          
    

    </form>
</body>
</html>
