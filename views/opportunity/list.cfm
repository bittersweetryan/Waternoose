<cfdump var='#rc.opportunities#'>
<cfset opportunities = rc.opportunities>
<table>
	<tr>
		<th></th>
	</tr>
	<cfloop from="1" to=#ArrayLen(opportunities)# index="i">
	<tr>
		<td><a href="index.cfm?action=opportunity.view?id=#opportunities[i].id#"></a></td>
	</tr>
	</cfloop>
</table>