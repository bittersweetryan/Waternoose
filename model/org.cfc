component  output="false" accessors="true" persistent="true" table="organization"
{
	property name="orgId" column="id" getter="true" setter="true" fieldtype="id";
	property name="shortname" column="shortname" getter="true" setter="true" type="string";
	property name="longname" column="longname" getter="true" setter="true" type="string";
	property name="description" column="description" getter="true" setter="true" type="string";
	
	public org function init(){
		return this;
	}
}