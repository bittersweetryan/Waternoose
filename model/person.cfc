component output="false" persistent="true" table="person" accessors="true"
{
	property name="id" column="id" fieldtype="id" type="numeric" generator="increment";
	property name="firstname" column="firstname" getter="true" setter="true" type="string";
	property name="lastname" column="lastname" getter="true" setter="true" type="string";
	property name="middlename" column="middlename" getter="true" setter="true" type="string";
	property name="prefixname" column="prefixname" getter="true" setter="true" type="string";
	property name="suffixname" column="suffixname" getter="true" setter="true" type="string";
	property name="username" column="username" getter="true" setter="true" type="string";
	property name="password" column="password" getter="true" setter="true" type="string";
	
	public person function init(){		
		return this;
	} 
}