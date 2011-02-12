    <h3 class='heading ui-corner-top' >
      <div>
        Opportunties
      </div>
    </h3>
    <div>
<cfdump var='#rc.opportunities#'>
<cfset opportunities = rc.opportunities>
<table>
	<tr>
		<th></th>
	</tr>
	<cfloop from="1" to=#ArrayLen(opportunities)# index="i">
	<tr>
		<td><label>Name</label><a href="index.cfm?action=opportunity.view?id=#opportunities[i].longname#"></a></td>
		<td><label>Short Name</label><a href="index.cfm?action=opportunity.view?id=#opportunities[i].shortname#"></a></td>
		<td><label>Description</label><a href="index.cfm?action=opportunity.view?id=#opportunities[i].description#"></a></td>
		<td><label>Duration</label><a href="index.cfm?action=opportunity.view?id=#opportunities[i].duration#"></a></td>
		<td><label>Open Date</label><a href="index.cfm?action=opportunity.view?id=#opportunities[i].opendate#"></a></td>
		<td><label>Close Date</label><a href="index.cfm?action=opportunity.view?id=#opportunities[i].closedate#"></a></td>
		<td><label>Number of Volunteers Needed</label><a href="index.cfm?action=opportunity.view?id=#opportunities[i].numberneeded#"></a></td>
	</tr>
	</cfloop>
</table>
</div>