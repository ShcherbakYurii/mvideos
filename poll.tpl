<div class="base">
	<div class="bheading" style="margin: 10px 0;">
		<h1 class="heading">{title}</h1>
	</div>
	<div class="maincont">
		<div align="center">
			<table width="70%">
				<tr><td><b>{question}</b></td></tr>
				<tr><td><br />{list}</td></tr>
				<tr><td align="center"><br />Всего проголосовало: {votes}</td></tr>
				<tr><td align="center">[not-voted]<br /><input type="button" onclick="doPoll('vote'); return false;" class="bbcodes" value="Голосовать" />&nbsp;<input type="button" onclick="doPoll('results'); return false;" class="bbcodes" value="Результаты" />[/not-voted]</td></tr>
			</table>
		</div>
	</div>
</div>