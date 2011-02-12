component{
	
	variables.opportunityService = new service.opportunityService();
	
	public void function new(any rc){
		rc.opportunity = new model.opportunity(); 			
	}
	
}
