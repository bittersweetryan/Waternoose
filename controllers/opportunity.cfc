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
	
	public void function view(any rc){
		var opportunity = new model.opportunity();
		//create a new object
		var id = rc.id;
		//set the id from rc.id
		opportunity.setopportunityId(id);
		//pass the object to the service (in service call orm load)
		opportunityService.get(opportunity);
		//set the rc.opportunity to the object
	
		rc.opportunity = opportunity;
	}
}