?<cfdump var="#rc#">
<cfoutput>
<ul>
<li><label for="longname">Long Name</label> 
#rc.org.getlongname()#</li>
<li><label for="shortname">Short Name</label> 
#rc.org.getshortname()#</li>
<li><label for="address1">Address 1</label>
#rc.org.getaddress1()#</li>
<li><label for="address2">Address 2</label>
#rc.org.getaddress2()#</li>
<li><label for="city">City</label>
#rc.org.getcity()#</li>
<li><label for="state">State</label>
#rc.org.getstate()#</li>
<li><label for="zip">Zip</label>
#rc.org.getzip()#</li>
<li><label for="country">Country</label>
#rc.org.getcountry()#</li>
<li><label for="website">Website</label>
#rc.org.getwebsite()#</li>
<li><label for="phone1">Phone 1</label>
#rc.org.getphone1()#</li>
<li><label for="phone2">Phone 2</label>
#rc.org.getphone2()#</li>
<li><label for="email">Email</label>
#rc.org.getemail()#</li>
</ul>
</cfoutput>