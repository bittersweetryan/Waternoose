<cfdump var='#rc.opportunities#'>
<cfset opportunities = rc.opportunities>
<table>
	<tr>
		<th></th>
	</tr>
	<cfloop from="1" to=#ArrayLen(opportunities)# index="i">
	<tr>
		<td>#opportunities[i].id#</td>
	</tr>
	</cfloop>
</table>