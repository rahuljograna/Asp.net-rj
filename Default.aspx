<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>z-chrome</title>
    <meta name="description" content="Near-By-You is Web Application Which used to search Basic Needs" />
    <link rel="Stylesheet" href="css/bootstrap.min.css" />
    <link rel="Stylesheet" href="css/bootstrap-theme.min.css" />
</head>
<body>
    <form id="form1" runat="server">
    <div class="container-fluid">
       <nav class="navbar navbar-inverse navbar-fixed-top">
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="#">ASP.NET</a>
        </div>
        <div id="navbar" class="collapse navbar-collapse">
          <ul class="nav navbar-nav">
            <li class="active"><a href="#">Home</a></li>
            <li><a href="Default2.aspx">About</a></li>
            <li><a href="forloop.aspx">Contact</a></li>
          </ul>
        </div><!--/.nav-collapse -->
      </div>
    </nav>
    </div>
    <div class="container-fluid" style="margin-top:70px">
        
    <div class="container">
    <div class="col-lg-2">
    <asp:Label runat="server" ID="namel" Text="Email">
    </asp:Label>
    </div>
    <div class="col-lg-10" style="margin-bottom:5px;">
    <asp:TextBox runat="server"  class="form-control" ID="focusedInput"></asp:TextBox>
    </div>
    </div>
    <div class="container">
    <div class="col-lg-2">
    
    <asp:Label runat="server" ID="mlabel" Text="Password"></asp:Label>
    </div>
    
    <div class="col-lg-10">
       <asp:TextBox runat="server"  class="form-control" ID="TextBox1"></asp:TextBox>
    
    </div>
    <div class="col-lg-12">
    <asp:Button runat="server" ID="SUb"  Text="Submit" onclick="SUb_Click"/>
    </div>
    </div>
    </div>

    <div class="container-fluid" style="background-color:Aqua;">
    <div class="container" style="margin-top:10px;">
   
    <p>ASP.NET In Hindi</p><br />
    <p>www.aspnetinhindi.blogspot.com</p><br />
    <h2><b>&copy; ASP.NET Rahul Jograna</b></h2>
    </div>
    </div>
    </form>
     <script type="text/jscript" src="js/bootstrap.min.js"></script>
    <script type="text/jscript" src="js/jquery.min.js"></script>
</body>
</html>
