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
    <div class="navbar">
      <div class="navbar-inner">
        <div class="container">
          <button type="button" class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="brand" href="$BaseHref">$SiteConfig.Title</a>
          <div class="nav-collapse collapse">
            <ul class="nav">
              <% control Menu(1) %>
                <li class="">
                  <a href="$Link">$MenuTitle</a>
                </li>
              <% end_control %>
            </ul>
          </div>
        </div>
      </div>
    </div>
    <div class="container">
      <div class="row">
        $Breadcrumbs
        $Layout
      </div>
    </div>
  </body>

</html>