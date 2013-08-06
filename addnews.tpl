<div class="cat">Публикация новости на сайте</div>
<div class="tit">
<div class="tit_bg_l">
<div class="tit_bg_o">
</div>
</div>
<div class="short" style="margin-bottom: -10px;">
<table width="99%" border="0" cellpadding="0" cellspacing="0">
<tbody><tr>
<td width="110" height="25" nowrap="nowrap">Введите заголовок:</td>
<td><input name="title" value="{title}" maxlength="150" class="f_input" type="text"></td>
</tr>
<tr>

<td height="25">Категория:</td>
<td style="padding-bottom: 5px;">{category}</td>
</tr>

<tr>
<td height="25">Коды:</td>
<td>{bbcode}</td>
</tr>

<tr>
<td>Краткое содержание:</td>
<td style="padding-bottom: 5px;">[not-wysywyg]<textarea name="short_story" id="short_story" onclick=setFieldName(this.name) style="width:98%; height:160px" class="f_textarea" />{short-story}</textarea>[/not-wysywyg]{shortarea}</td>
</tr>
<tr>
<td>Полная новость:<br>(необязательно)</td>

<td>[not-wysywyg]<textarea name="full_story" id="full_story" onclick=setFieldName(this.name) style="width:98%; height:200px" class="f_textarea" />{full-story}</textarea>[/not-wysywyg]{fullarea}</td>
</tr>
<tr>
<td height="25" nowrap="nowrap">Ключевые слова<br>для облака тегов:</td>
<td><input name="tags" value="" maxlength="150" class="f_input" type="text"></td>
</tr>
{xfields}
[question]
    <tr>
        <td class="label">
            Вопрос:
        </td>
        <td>
            <div>{question}</div>
        </td>
    </tr>
    <tr>
        <td class="label">
            Ответ:<span class="impot">*</span>
        </td>
        <td>
            <div><input type="text" name="question_answer" class="f_input" /></div>
        </td>
    </tr>
[/question]
      [sec_code] 
      <tr class="fieldtr">
        <td class="label">Введите код<br>с картинки:<span class="impot">*</span></td>
        <td>
          <div><span id="dle-captcha"><img src="/engine/modules/antibot.php" alt="Включите эту картинку для отображения кода безопасности" border="0"><br><a onclick="reload(); return false;" href="#">обновить, если не виден код</a></span></div>
          <div><input name="sec_code" id="sec_code" style="width: 115px;" class="f_input" type="text"></div>
        </td>
      </tr>
      [/sec_code]
  [recaptcha]
<tr>
<td>&nbsp;</td>
<td>Введите два слова, показанных на изображении:{recaptcha}</td>
</tr>
[/recaptcha]
<td colspan="2">{admintag}</td>
<tr>
<td width="110">&nbsp;</td>
<td></td>
</tr>
<tr>
<td width="110">&nbsp;</td>
<td><input name="add" class="bbcodes_poll" value="Отправить" title="Отправить" type="submit">&nbsp;&nbsp;
<input name="nview" onclick="preview()" class="bbcodes_poll" value="Просмотр" title="Просмотр" type="submit"></td>
        </td>
      </tr>
    </tbody></table>
  </div>
</div>