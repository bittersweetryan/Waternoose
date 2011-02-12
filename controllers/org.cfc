component{
	variables.fw = StructNew();
	variables.opportunityService = new service.opportunityService();
	
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
		
		var opportunity = EntityNew("opportunity");
		
		opportunity.setlongname(rc.longname);
		opportunity.setshortname(rc.shortname);
		opportunity.setdescription(rc.description);
		opportunity.setduration(rc.duration);
		opportunity.setlongname(rc.longname);
		opportunity.setopendate(rc.opendate);
		opportunity.setclosedate(rc.closedate);
		opportunity.setnumberneeded(rc.numberneeded);
		
		variables.opportunityService.add(opportunity);
		
		variables.fw.redirect("opportunity.list");
	}
}
