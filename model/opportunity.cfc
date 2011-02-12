component  output="false" persistent="true" table="opportunities" accessors="true"   
{
	property name="opportunityId" column="id" getter="true" setter="true" fieldtype="id";
	property name="shortname" column="shortname" getter="true" setter="true" type="string";
	property name="longname" column="longname" getter="true" setter="true" type="string";
	property name="description" column="description" getter="true" setter="true" type="string";
	property name="duration" column="duration" getter="true" setter="true" type="numeric";
	property name="opendate" column="opendate" getter="true" setter="true" type="date";
	property name="closedate" column="closedate" getter="true" setter="true" type="date";
	property name="metadata" column="metadata" getter="true" setter="true" type="string";
	property name="numberneeded" column="numberneeded" getter="true" setter="true" type="numeric";
	property name="status" column="status" getter="true" setter="true" type="string";
	
	public opportunity function init(){		
		return this;
	} 
}