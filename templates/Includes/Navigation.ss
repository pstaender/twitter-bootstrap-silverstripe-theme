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
            <% if Children %>
              <li class="dropdown">
                <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                  $MenuTitle
                  <b class="caret"></b>
                  <ul class="dropdown-menu" role="menu" aria-labelledby="dropdownMenu">
                    <% control Children %>
                    <li>
                      <a tabindex="-1" href="$Link">$MenuTitle</a>
                    </li>
                    <% end_control %>
                  </ul>
                </a>
              
            <% else %>
              <li class="<% if LinkingMode == current %>active<% end_if %>">
                <a href="$Link">$MenuTitle</a>
              </li>
            <% end_if %>
          <% end_control %>
        </ul>
      </div>       
    </div>
  </div>
</div>