  <p class="vtitle"><b>{title}</b></p>
  [votelist]
  <form method="post" name="vote" action="">
    {list}<br>
    <div align="left">
      <input name="vote_action" value="vote" type="hidden">
      <input name="vote_id" id="vote_id" value="1" type="hidden">
      <input onclick="doVote('vote'); return false;" class="fvbutton" value="Голосовать" type="submit">
    </div>
  </form>
  <form method="post" name="vote_result" action="">
    <div align="left">
      <input name="vote_action" value="results" type="hidden">
      <input name="vote_id" value="1" type="hidden">
      <input class="fresult" onclick="doVote('results'); return false;" value="Результаты голосования" title="Результаты голосования" type="submit">
   <input class="fresult" onclick="ShowAllVotes(); return false;" value="Показать Все опросы" title="Показать Все опросы" type="submit">
    </div>
  </form>
  [/votelist]
  [voteresult]
  {list}<br />
  <div align="center">Всего проголосовало: {votes}</div>
[/voteresult]