<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default-VB.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" >
<head id="Head1" runat="server">
<title>Slide2Unlock</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1"/>
<link href="css/loadingstyle.css" rel="stylesheet" type="text/css" />
<link rel="icon" href="http://www.erlsindia.co.in/images/favicon.ico" type="image/vnd.microsoft.icon"/><script language="javascript" src="http://www.erlsindia.co.in/js/DisableCtrlU.js"></script><script type="text/javascript">document.oncontextmenu=new Function("return false");</script></head>
<link href="css/main.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" type="text/css" href="css/style.css"/>
<script type="text/javascript" src="js/jquery-1.2.6.min.js"></script>
<script type="text/javascript" src="js/ui.core-1.5.3.js"></script>
<script type="text/javascript" src="js/ui.slider.js"></script>
<script type="text/javascript" src="js/iphone-unlock.js"></script>

<body>
<h1>Loading Screen</h1>
<div class="example">
        <h3><a>Loading <asp:Label ID="Label2" runat="server" Text=""></asp:Label></a></h3>
        <center>
         <img runat="server" src="images/erlslogo.jpg" style="height: 129px" />
        <div id="iphone-scrollcontainer">
        <div id="iphone-inside">        
        <div id="unlock-bottom">
        <div id="slide-to-unlock"></div>
        <div id="unlock-slider-wrapper">
        <div id="unlock-slider"><div id="unlock-handle"></div></div>
        </div>
        </div>
        </div>
        </div>
        </div>
    </center>
<script src="http://www.google-analytics.com/urchin.js" type="text/javascript">
</script>


  <table width="100%" border="0" cellspacing="0" cellpadding="0" style="height: 1px">
    <tr>
    <td valign="top" class="copy" style="height: 31px; width: 3432px;">
        <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label> | <a href="policy.aspx">Erls Policy</a> <a href="#" class="fto1">
        Developed</a> by <a href="cprofile.aspx" class="fto1">Erls Corporation</a></td>
    </tr>  
    </table>
</body>
</html>