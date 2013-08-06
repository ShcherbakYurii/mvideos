<div id="dle-content">
    <script language="javascript" type="text/javascript">
    function confirmDelete(url){
      DLEconfirm( 'Вы действительно желаете удалить данное сообщение', dle_confirm, function () {
      document.location=url;
    } );
    }
    </script><div style="height: 18px;" align="center"></div>
<div class="pms" align="center">
<div class="pm_s">
<div class="pm_r">
[inbox]Входящие сообщения[/inbox] &nbsp;&nbsp;&nbsp; <img src="{THEME}/images/pm_l.gif" style="margin-bottom: -15px;" alt=""> &nbsp;&nbsp; 
[outbox]Отправленные сообщения[/outbox] &nbsp;&nbsp;&nbsp; <img src="{THEME}/images/pm_l.gif" style="margin-bottom: -15px;" alt=""> &nbsp;&nbsp; 
[new_pm]Отправить сообщение[/new_pm]
</div>
</div>
</div>
[pmlist]
<div class="cat">Список сообщений</div>
<div class="tit">
<div class="tit_bg_l">
<div class="tit_bg_o">
</div>
</div>
<div class="short pm_list" style="margin-bottom: -10px;">
{pmlist}
</div>
[/pmlist]
[newpm]
<div class="cat">Отправка персонального сообщения</div>
<div class="tit">
<div class="tit_bg_l">
<div class="tit_bg_o">
</div>
</div>
<div class="short pm_list" style="margin-bottom: -10px;">
<table width="480" border="0" cellpadding="0" cellspacing="0">
<tbody><tr>
<td width="80" height="25">Получатель:</td>
<td width="400" height="25"><input name="name" value="{author}" class="f_input" type="text"></td>
</tr>
<tr>
<td width="80" height="25">Тема:</td>
<td width="400" height="25"><input name="subj" value="{subj}" class="f_input" type="text"></td>
</tr>
<tr>
<td colspan="2">{editor}<input name="outboxcopy" value="1" type="checkbox"> Сохранить сообщение в папке "Отправленные"<br><br></td>
</div>
</td>
</tr>
[sec_code]
      <tr class="fieldtr">
        <td class="label">Введите код<br>с картинки:<span class="impot"> *</span></td>
        <td>
          <div>{sec_code}</div>
          <div><input maxlength="45" name="sec_code" style="width: 115px;" class="f_input" type="text"></div>
        </td>
      </tr>
      [/sec_code]
  [recaptcha]
<tr>
<td colspan="2" height="25"><strong>Введите два слова, показанных на изображении:</strong></td>
</tr>
<tr>
<td colspan="2" height="25">{recaptcha}</td>
</tr>
[/recaptcha]
<tr>
<td colspan="2">
<input name="add" class="bbcodes_poll" value="Отправить" title="Отправить" type="submit">&nbsp;&nbsp;<input class="bbcodes_poll" onclick="dlePMPreview()" title="Просмотр" value="Просмотр" type="button">
        </td>
      </tr>
    </tbody></table>
  </div>
</div>
[/newpm]
[readpm]
<div class="cat">{subj}</div>
<div class="tit2">
<div class="tit_bg_l">
<div class="tit_bg_o">
</div>
</div>
<div class="short" style="margin-bottom: 10px;">
<div class="ava">
<img src="{foto}" alt="foto">
</div>
<div class="avatx">
<b>{author}</b><br>
Группа: {group-name}
<div class="tit_r" align="right">{date}<br>
  <strong> [ignore]Игнорировать[/ignore]</strong>&nbsp;<strong>[complaint]Пожаловаться[/complaint]</strong>&nbsp; [reply]<strong>Ответить</strong>[/reply] &nbsp; [del]<strong>Удалить</strong>[/del]
</div>
</div>
<div class="avatxt">
{text}
</div>
</div>
<div class="bl">
<div class="br">
</div>
[/readpm]