<%@LANGUAGE="VBSCRIPT" %> 
<html>
<head>
<title>Mail Send</title>
<meta http-equiv="Content-Type" content="text/html; charset=big5">
<META http-equiv=Expires content=-1> <LINK href="images/usercp.htm" 
type=text/css rel=stylesheet>
<style type="text/css">
<!--
body {
	margin-top: 0px;
	background-image: url(images/bd.jpg);
	background-repeat: repeat;
	margin-bottom: 0px;
}
-->
</style>
<link href="_css/eip.css" rel="stylesheet" type="text/css">
<style type="text/css">
<!--
.style4 {font-size: 12px}
a:link {
	color: #FFFFFF;
	text-decoration: none;
}
a:visited {
	text-decoration: none;
	color: #FFFFFF;
}
a:hover {
	text-decoration: underline;
	color: #FFFFFF;
}
a:active {
	text-decoration: none;
	color: #FFFFFF;
}
.style7 {color: #000000}
-->
</style>
</head>
<body leftmargin="0" topmargin="0" marginwidth="0" marginheight="0">

<% 

'dim jmail
'   set jmail=Server.CreateObject("JMail.Message")
'   jmail.AddRecipient "24yq@yahoo.com.tw"
'   jmail.Subject="�ͬ����ǫǤ��]�p-�ȪA�Ը�"
'   jmail.From=request("email")
'   jmail.Body = "" 
'   jmail.Charset = "big5" 
'   jmail.ContentTransferEncoding = "base64" 
'   jmail.Encoding = "base64" 
'   jmail.ISOEncodeHeaders = false   
   
   dim objmail
   set objmail=Server.CreateObject("Persits.MailSender")
   objmail.Host="seed.net.tw"
   objmail.CharSet="BIG5"
   objmail.From=request("email")
   if request("ename")="" then 
      objmail.FromName=request("email")
   else	  
      objmail.FromName=request("ename") & request("sex")
   end if	  
   objmail.Subject="�ͬ����ǫǤ��]�p-�ȪA�Ը�" 
      
   bb="�H���:"&request("ename")&request("sex") & chr(13) & chr(10)
   bb=bb & "��ʹq��: " & request("mobile") & chr(13) & chr(10)
   bb=bb & "�ЫΦ�}: " & request("add") & chr(13) & chr(10)
   bb=bb & "�ݨD: " & request("f_1") & "�@�@" & request("f_2") & "�@�@" & request("f_3") & "�@�@" & request("f_4")& "�@�@" & request("f_5")& chr(13) & chr(10) 
   bb=bb & "�u�{�w��: " & request("money")&"~"&request("money2")&"�U�����k"& chr(13) & chr(10)
   bb=bb & "�}�u����: " & request("year") & "�~" & request("month") & "��" & request("data") & "��@��@"&request("year2")&"�~"&request("month2")&"��"&request("data2")&"��"& chr(13) & chr(10) & chr(13) & chr(10)
   bb=bb & "===== �ݨD���e�}�l======" & chr(13) & chr(10)  
   bb=bb & request("textarea") & chr(13) & chr(10) 
   bb=bb & "======= �ݨD���e�H�󵲧� =======" & chr(13) & chr(10)     

   objmail.body=bb 
   objmail.AddAddress "system.city@msa.hinet.net"
   on error resume next
   if request("email")<>"" or request("mobile")<>"" then
      objmail.send
   end if
   if err=0 then 
   
'   jmail.body=bb 
'   on error resume next
'   if request("email")<>"" or request("mobile")<>"" then
'      jmail.Send( "168.95.4.211" ) 
'   end if
'   if err=0 then
 %>
      <br>
<br>
<table border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td><img src="images/Contact-us.jpg" alt="�ͬ����ǫǤ��]�p-�l��w�H�X�A�ڭ̱N�ɳt���M�H�P�z�p���A���±z�C" width="950" height="404" border="0" usemap="#Map"></td>
  </tr>
</table>
<%   else%>
   <font size="4">
   <br>
   <br>
   <br>
   <br>
<%      response.write "�@�@�@�@�@�@�l��a�}���~, �L�k�e�X, �Ц^�W�@��"
   end if	  

%> 
</font>

<map name="Map"><area shape="rect" coords="21,20,177,128" href="http://www.lifebuty.com.tw/" target="_self">
</map></body>
</html>