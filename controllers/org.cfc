component{
	variables.fw = StructNew();
	
	public void function init(any fw){
		variables.fw = arguments.fw;
	}
	
	public void function new(any rc){
		rc.org = new model.org();
	}
	
	public void function view(any rc){
		rc.org = new model.org();
	}
	
	public void function addopportunity(any rc){
		rc.org = new model.org();
		rc.opportunity = new model.opportunity();
	}
	
	public void function saveopportunity(any rc){
		
		var opportunity = new model.opportunity();
		
		writedump(opportunity);
		writedump(rc);
		abort;
	}
}
