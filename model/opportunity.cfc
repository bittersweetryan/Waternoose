component  output="false" persistent="true" table="opportunities" accessors="true"   
{
	property name="opportunityId" column="id" getter="true" setter="true" fieldtype="id" generator="identity" ;
	property name="shortname" column="shortname" getter="true" setter="true" type="string" sqltype="cf_sql_varchar";
	property name="longname" column="longname" getter="true" setter="true" type="string" sqltype="cf_sql_varchar";
	property name="description" column="description" getter="true" setter="true" type="string" sqltype="cf_sql_varchar";
	property name="duration" column="duration" getter="true" setter="true" type="string" sqltype="cf_sql_date";
	property name="opendate" column="opendate" getter="true" setter="true" type="date" sqltype="cf_sql_date";
	property name="closedate" column="closedate" getter="true" setter="true" type="date" sqltype="cf_sql_date";
	property name="metadata" column="metadata" getter="true" setter="true" type="string"  sqltype="cf_sql_varchar";
	property name="numberneeded" column="numberneeded" getter="true" setter="true" type="numeric" sqltype="cf_sql_int";
	property name="status" column="status" getter="true" setter="true" type="string" sqltype="cf_sql_varchar";
	
	public opportunity function init(){		
		return this;
	} 
}