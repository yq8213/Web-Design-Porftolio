<% 
javastr="" 
max=6 '//�p�ƾ���� 
If Request.cookies("count")="" Then '//���� 
Set fso=Server.CreateObject("Scripting.FileSystemObject") 
Set fp=fso.OpenTextFile(Server.MapPath("count.txt")) '//�p�ƾ��έp��� 
countn=fp.Readline 
countn=countn+1 
Fp.close 
Set fp=Nothing 
set fp=fso.createtextfile(server.mappath("count.txt")) 
fp.Writeline countn 
set fp=nothing 
set fso=nothing 
Response.Cookies("count")=countn 
End If 
Set fso=Server.CreateObject("Scripting.FileSystemObject") 
Set fp=fso.OpenTextFile(Server.MapPath("count.txt")) 
s=fp.Readline 
For n=(max-len(s)) to 1 step -1 
javastr=javastr+"<img src=0.gif border=0>" '//�p�ƾ��Ϥ���� 

Next 
j=0 
For i=(max-len(s)) to max-1 
j=j+1 
 
javastr=javastr+"<img src='"&mid(s,j,1)&".gif' border=0>" 
 
Next 
Set fp=Nothing 
Set fso=Nothing 
%> 

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=big5" />
<title>�ͬ����ǫǤ��]�p-�δߺ�-�u��s���ιw��α������A�����s�ΡA�����ЫΡA�����s���ΡA�����w��ΡA�����ذӡA�����خסA�����R�ΡA�����Цa���A�������ʲ��A�����ЫΰQ�װϡA720�׼v���ݫ�</title>
<meta http-equiv="Content-Type" content="text/html; charset=big5" />
<meta name="Keywords" content="�ͬ����ǫǤ��]�p,���C,�ؿv">
<meta name="description" content="�ͬ�����,�s����,�Ŷ��]�p">

<style type="text/css">
<!--
body {
	background-image: url();
	margin-left: 0px;
	margin-top: 0px;
	margin-right: 0px;
	margin-bottom: 0px;
	background-color: #000000;
}
.style3 {color: #FFFFFF; font-size: 12px; }
-->
</style>
<script src="/Scripts/AC_RunActiveContent.js" type="text/javascript"></script>
</head>

<body>
<table border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td height="86">
	<table border="0" width="986" cellspacing="0" cellpadding="0" height="84" id="table1">
		<tr>
			<td width="986" colspan="4" height="54"></td>
		</tr>
		<tr>
			<td width="714" height="30"></td>
			<td width="57" height="30">		<font color="#CBCBCB" style="font-size: 9pt">�s���H��:
</td>
			<td width="108" height="30">  <% 

response.write(javastr)
%> 
		�@</td>
			<td width="127" valign="bottom" height="30">    �@
			  <script type="text/javascript">
AC_FL_RunContent( 'codebase','http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=9,0,28,0','width','70','height','30','title','�ͬ�����','src','images/index-music','quality','high','pluginspage','http://www.adobe.com/shockwave/download/download.cgi?P1_Prod_Version=ShockwaveFlash','movie','images/index-music' ); //end AC code
</script><noscript><object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=9,0,28,0" width="70" height="30" title="�ͬ�����">
                <param name="movie" value="images/index-music.swf" />
                <param name="quality" value="high" />
                <embed src="images/index-music.swf" quality="high" pluginspage="http://www.adobe.com/shockwave/download/download.cgi?P1_Prod_Version=ShockwaveFlash" type="application/x-shockwave-flash" width="70" height="30"></embed>
	        </object></noscript></td>
		</tr>
	</table>
</td>
  </tr>
  <tr>
    <td><script type="text/javascript">
AC_FL_RunContent( 'codebase','http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=9,0,28,0','width','1000','height','430','title','�ͬ����ǫǤ��]�p�����ѫδߺ��ظm�A���L�ʵe','src','images/index','quality','high','pluginspage','http://www.adobe.com/shockwave/download/download.cgi?P1_Prod_Version=ShockwaveFlash','movie','images/index' ); //end AC code
</script><noscript><object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=9,0,28,0" width="1000" height="430" title="�ͬ����ǫǤ��]�p�����ѫδߺ��ظm�A���L�ʵe">
      <param name="movie" value="images/index.swf" />
      <param name="quality" value="high" />
      <embed src="images/index.swf" quality="high" pluginspage="http://www.adobe.com/shockwave/download/download.cgi?P1_Prod_Version=ShockwaveFlash" type="application/x-shockwave-flash" width="1000" height="430"></embed>
    </object></noscript></td>
  </tr>
  <tr>
    <td>
	<img src="images/index_down.jpg" width="986" height="47" border="0" usemap="#Map" longdesc="�p�G�z�ݤ���W��ʵe�A�ФU�� Flash Player 7 or above required for viewing this website properly." />
      <map name="Map" id="Map">
        <area shape="rect" coords="379,5,480,26" href="http://www.adobe.com/shockwave/download/index.cgi?P1_Prod_Version=ShockwaveFlash" target="_blank" />
      </map></td>
  </tr>
</table>


</body>
</html>