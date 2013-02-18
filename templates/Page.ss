<!DOCTYPE html>
<html lang="$ContentLocale">
  <head>
    <% base_tag %>
    <title><% if $MetaTitle %>$MetaTitle<% else %>$Title<% end_if %> &raquo; $SiteConfig.Title</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!-- Bootstrap -->
    <% require ThemedCSS(bootstrap) %>
    <script src="//code.jquery.com/jquery.js"></script>
    <script src="$ThemeDir/javascript/bootstrap.min.js"></script>
  </head>
  <body>
    <% include Navigation %>
    <div class="container">      
      <div class="row">
        $Breadcrumbs
        $Layout
      </div>
    </div>
  </body>

</html>