component
{
	variables.opportunityService = new service.opportunityService();
	
	public void function new(any rc){
		rc.opportunity = new model.opportunity(); 			
	}
	
	public void function list(any rc){
		ORMReload();
		rc.opportunities = variables.opportunityService.list();
	}	
}