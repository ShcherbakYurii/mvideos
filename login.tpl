[not-group=5]
<a href="#" onclick="document.getElementById('login_form').style.display='block'; return false;">
<img src="{THEME}/images/log.gif" style="float:left;" alt="" />
<span class="log">������ ����������</span>
</a>

<div id="login_form">
  <div style="padding:4px 5px 15px 20px;">
    <form method="post" action="">
      <div align="right" class="clo"><input type="image" onclick="document.getElementById('login_form').style.display='none'; return false;" alt="" src="{THEME}/images/clo.gif" name="submit"></div>
    </form>       
      <div class="admin_prof">{login}</div>   
      <div class="but3"><a href="{profile-link}">��� �������</a></div>
      <div class="but3"><a href="{favorites-link}">��� ��������</a></div>
      <div class="but3"><a href="{pm-link}">�� ({new-pm} | {all-pm})</a></div>
      <div class="but3"><a href="{addnews-link}">�������� �������</a></div>
      <div class="but3"><a href="/statistics.html">����������</a></div>
      <div class="but3"><a href="{logout-link}">�����</a></div>
  </div>
</div>
[/not-group]
[group=5]
<a href="#" onclick="document.getElementById('login_form2').style.display='block'; return false;">
<img src="{THEME}/images/log.gif" style="float:left;" alt="" />
<span class="log">�����������</span>
</a>
<div id="login_form2">
<div style="padding:0px 5px 15px 20px;">
<form method="post" action="">
<div align="right" class="clo">
<a href="#"><img src="{THEME}/images/clo.gif" alt="" onclick="document.getElementById('login_form2').style.display='none'; return false;" />
</div>
</form>
<div class="admin_prof">�����������</div>
<div style="height:1px;"></div>
<form method="post" onsubmit="javascript:showBusyLayer()" action=''>
<input name="login" type="hidden" id="login" value="submit" />
<div class="in">
<input size="16" type="text" class="a_field" name="login_name" />
</div>
<div class="in">
<input size="16" type="password" class="a_field" name="login_password" />
</div>
<div class="admin_proc"><a href="{lostpassword-link}" title="">��������� ������?</a></div>
<div class="otps">
<input onclick="submit();" name="submit" type="image" style="width:82px; height:28px" src="{THEME}/images/spacer.gif" alt="" />
</div>
</form>
</div>
</div>
[/group]