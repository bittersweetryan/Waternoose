component output="false" persistent="true" table="contact" accessors="true"
{
	property name="id" column="id" fieldtype="id" type="numeric" generator="increment";
	property name="address1" column="address1" getter="true" setter="true" type="string";
	property name="address2" column="address2" getter="true" setter="true" type="string";
	property name="city" column="city" getter="true" setter="true" type="string";
	property name="state" column="state" getter="true" setter="true" type="string";
	property name="zip" column="zip" getter="true" setter="true" type="string";
	property name="country" column="country" getter="true" setter="true" type="string";
	property name="website" column="website" getter="true" setter="true" type="string";
	property name="phone1" column="phone1" getter="true" setter="true" type="string";
	property name="phone2" column="phone2" getter="true" setter="true" type="string";
	property name="email" column="email" getter="true" setter="true" type="string";
	
	public contact function init(){		
		return this;
	} 
}
