﻿<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.1//EN" 
   "http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd">
<html>
<head>
  <title>Waternoose</title>
  <link href='./css/960.css' rel='stylesheet' type='text/css' />
  <link href='./css/jquery-ui-1.8.9.custom.css' rel='stylesheet' type='text/css' />
  <link href='./css/style.css' rel='stylesheet' type='text/css' />
  <link href='http://fonts.googleapis.com/css?family=Rock+Salt' rel='stylesheet' type='text/css' />
  <script type='text/javascript' src='./js/jquery-1.5.min.js'></script>
  <script type='text/javascript' src='./js/jquery.validate.min.js'></script>
  <script type='text/javascript' src='./js/jquery-ui-1.8.9.custom.min.js'></script>
<script type='text/javascript'>
  jQuery(document).ready(function(){
      var availableTags = [
			"ActionScript",
			"AppleScript",
			"Asp",
			"BASIC",
			"C",
			"C++",
			"Clojure",
			"COBOL",
			"ColdFusion",
			"Erlang",
			"Fortran",
			"Groovy",
			"Haskell",
			"Java",
			"JavaScript",
			"Lisp",
			"Perl",
			"PHP",
			"Python",
			"Ruby",
			"Scala",
			"Scheme"
		];
		$( "#searchFor" ).autocomplete({
			source: availableTags
		});

      $( "#accordion" ).accordion({
          autoHeight: false
      });
      $( ".datepicker" ).datepicker();
      $("form").validate();
  });
</script>
  
</head>

<body>
  <div class='container_16' style='background-color: #592A25;'>
    <div class='header grid_16'>
      <div class='alpha grid_4 logo'>
        <h1 class='logo'>Waternoose</h1>
      </div>
      <div class='grid_3'> &nbsp;</div>
      <div class='grid_8 searchContainer ui-corner-all'>
        <div class='alpha grid_4 search'>
          <label for='searchFor'>Search:</label> <input id='searchFor' />
        </div>
        <div class='omega grid_4 login'>
          <label for='username'>Username:</label><input id='username' /><br />
          <label for='password'>Password:</label><input id='password' /><br />
          <button id="login" class="ui-widget ui-state-default ui-corner-all ui-button-text-only">
            <span class="ui-button-text">Login</span>
          </button>
        </div>
      </div>
      <div class='grid_1 alpha'> &nbsp;</div>
    </div>
    <div class='alpha grid_4 leftMenu'>
      <div id="accordion">
        <h3><a href="#">Volunteers</a></h3>
        <div>
           <ul>
            <li><a href='index.cfm?action=opportunity.list'>My Account</a></li>
            <li><a href='index.cfm?action=opportunity.list'>My Opportunities</a></li>
            <li><a href='index.cfm?action=opportunity.list'>List Opportunities</a></li>
            <li><a href='index.cfm?action=opportunity.list'>List Opportunities</a></li>
          </ul>
        </div>
        <h3><a href="#">Organizations</a></h3>
        <div>
          <ul>
            <li><a href='index.cfm?action=org.addopportunity'>Add Opportunity</a></li>
            <li><a href='index.cfm?action=opportunity.list'>Volunteering</a></li>
            <li><a href='index.cfm?action=opportunity.list'>Opportunities</a></li>
            <li><a href='index.cfm?action=opportunity.list'>Link</a></li>
          </ul>
        </div>
        <h3><a href="#">View Opportunities</a></h3>
        <div>
          <ul>
            <li><a href='#'>By Category</a></li>
            <li><a href='#'>By Date</a></li>
            <li><a href='#'>By Something Cool</a></li>
          </ul>
        </div>
        <h3><a href="#">Blah</a></h3>
        <div>
          <ul>
            <li><a href='#'>Link</a></li>
            <li><a href='#'>Link</a></li>
            <li><a href='#'>Link</a></li>
          </ul>
        </div>
        
      </div>
      <br class='clear' />
      <div class='wordCloud'>
        <div class='heading'><div>Popular Opportunities</div></div>
        <h1>Lorem</h1>
        <h4>ipsum</h4>
        <h2>dolor</h2>
        <h4>sit</h4>
        <h4>amet</h4>
        <h3>consectetuer</h3>
        <h5>adipiscing</h5>
        <h1>Lorem</h1>
        <h4>ipsum</h4>
        <h2>dolor</h2>
        <h4>sit</h4>
        <h4>amet</h4>
        <h3>consectetuer</h3>
        <h5>adipiscing</h5>
        
      </div>
    </div>
    <div id='main' class='grid_12 omega contentPane'>
    
    <cfoutput>
		#body#
	</cfoutput>   
    
    </div>
    <br class='clear' />
    <div class='footer grid_16'>footer</div>
  </div>
  
</body>


</html>
