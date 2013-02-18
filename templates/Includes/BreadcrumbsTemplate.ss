<% if Pages %>
  <ul class="breadcrumb">
  <% loop Pages %>
    <li><% if Last %>$Title.XML<% else %><a href="$Link">$MenuTitle.XML</a> &raquo;<% end_if %></li>
  <% end_loop %>
  </ul>
<% end_if %>