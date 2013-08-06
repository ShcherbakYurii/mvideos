<div class="cat">{title}</div>
<div class="tit2">
<div class="tit_bg_l">
<div class="tit_bg_o">
</div>
</div>
<tbody>

<div class="short">
[not-logged]
<tr>
<td width="80" height="25">Ваше Имя:</td>
<td width="400"><input name="name" id="name" class="f_input" type="text"></td>
</tr>
<br>
<tr>
<td width="80" height="30">Ваш E-Mail:</td>
<td width="400"><input name="mail" id="mail" class="f_input" type="text"></td>
</tr>
      [/not-logged]
      <tr class="fieldtr">
        <td>{editor}</td>
      </tr>
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
            <div><input type="text" name="question_answer" id="question_answer" class="f_input" /></div>
        </td>
    </tr>
[/question]
      [sec_code]
      <tr class="fieldtr">
        <td width="80">Код:</td>
        <td>
          <div>{sec_code}</div>
          <div><input name="sec_code" id="sec_code" style="width: 115px;" class="f_input" type="text"></div>
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
      <td colspan="2"><br>
            <div class="otpr">
          <input name="submit" style="width: 82px; height: 24px;" src="{THEME}/images/spacer.gif" alt="" type="image">
        </div>
</td>
    </tbody></table>
</div>
<div class="bl">
<div class="br">
</div>
</div>
</div>