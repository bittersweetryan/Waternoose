component output="false" persistent="true" table="orgadmin" accessors="true"
{
	property name="organizationid" column="organizationid" getter="true" setter="true" fieldtype="id";
	property name="personid" column="personid" getter="true" setter="true" fieldtype="id";
	
	public orgadmin function init(){		
		return this;
	} 
}