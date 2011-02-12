<div id="newListings" class="">
<cfoutput>

	<p>New Listings</p>
	<ul>
	<cfloop from="1" to="3" index="i">
	
	<li><a href="index.cfm?action=listing.view&listingId=i">Item 1</a></li>

	</cfloop>
		</cfoutput>
		
	</ul>
</div>
<div id="hotVolunteers" class="">
	<p>Hot Volunteers</p>
	<ul>
		<li>Vol 1</li>
		<li>Vol 2</li>
	</ul>
</div>