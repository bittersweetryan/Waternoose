    <h3 class='heading ui-corner-top' >
      <div>
        Opportunties
      </div>
    </h3>
    <div>
<cfset opportunities = rc.opportunities>
<table>
	<tr>
		<th>Name</th>
		<th>Short Name</th>
		<th>Description</th>
		<th>Duration</th>
		<th>Open Date</th>
		<th>Close Date</th>
		<th>Number of Volunteers Needed</td>
	</tr>
	<cfoutput>
	<cfloop from="1" to=#ArrayLen(opportunities)# index="i">
	<tr>
		<td><a href="index.cfm?action=opportunity.view?id=#opportunities[i].getopportunityId()#">#opportunities[i].getlongname()#</a></td>
		<td><a href="index.cfm?action=opportunity.view?id=#opportunities[i].getopportunityId()#">#opportunities[i].getshortname()#</a></td>
		<td><a href="index.cfm?action=opportunity.view?id=#opportunities[i].getopportunityId()#">#opportunities[i].getduration()#</a></td>
		<td><a href="index.cfm?action=opportunity.view?id=#opportunities[i].getopportunityId()#">#opportunities[i].getdescription()#</a></td>
		<td><a href="index.cfm?action=opportunity.view?id=#opportunities[i].getopportunityId()#">#opportunities[i].getopendate()#</a></td>
		<td><a href="index.cfm?action=opportunity.view?id=#opportunities[i].getopportunityId()#">#opportunities[i].getclosedate()#</a></td>
		<td><a href="index.cfm?action=opportunity.view?id=#opportunities[i].getopportunityId()#">#opportunities[i].getnumberneeded()#</a></td>
	</tr>
	</cfloop>
	</cfoutput>
</table>
</div>