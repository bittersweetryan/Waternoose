component output="false" persistent="true" table="volunteer" accessors="true"
{
	property name="opportunity" column="opportunity" getter="true" setter="true" fieldtype="id";
	property name="person" column="person" getter="true" setter="true" fieldtype="id";
	property name="status" column="status" getter="true" setter="true" type="string";
	
	public volunteer function init(){		
		return this;
	} 
}