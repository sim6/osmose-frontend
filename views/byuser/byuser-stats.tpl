%rebase layout title=_("Users statistics")
<table>
  <tr>
    <th>{{_("Number")}}</th>
    <th>{{_("Username")}}</th>
  </tr>
%for res in results:
  <tr>
    <td>{{res["cpt"]}}</td>
    <td><a href="byuser/{{res["username"]}}">{{res["username"]}}</a></td>
  </tr>
%end
</table>