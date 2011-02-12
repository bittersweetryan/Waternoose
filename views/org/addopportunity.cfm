<cfscript>
	opportunity = rc.opportunity;
	org = rc.org;
</cfscript>
    <h3 class='heading ui-corner-top' >
      <div>
        New Opportunity
      </div>
    </h3>
    <div>
<cfoutput>
<form action="index.cfm" method="post">
	<ul>
		<li><label for="longname">Long Name</label> 
		<input type="text" class="required" name="longname" value="#opportunity.getlongname()#"></li>
		<li><label for="shortname">Short Name</label> 
		<input type="text" class="required"  name="shortname" value="#opportunity.getshortname()#"></li>
		<li><label for="description">Opportunity Description</label> 
		<input type="text" class="required"  name="description" value="#opportunity.getdescription()#"></li>
		<li><label for="duration">Opportunity Duration</label> 
		<input type="text" class="required"  name="duration" value="#opportunity.getduration()#"></li>
		<li><label for="opendate">Open Date</label> 
		<input type="text" class="required date"  name="opendate" value="#opportunity.getopendate()#"></li>
		<li><label for="closedate">Close Date</label> 
		<input type="text" class="required date"  name="closedate" value="#opportunity.getclosedate()#"></li>
		<li><label for="numberneeded">Number of Volunteers Needed</label> 
		<input type="text" class="required number"  name="numberneeded" value="#opportunity.getnumberneeded()#"></li>
	</ul>
	
	<input type="submit" value="Submit">
	<input type="hidden" name="action" value="org.saveopportunity">
	<input type="hidden" name="orgid" value="org.getid()">
</form>
</cfoutput>
</div>