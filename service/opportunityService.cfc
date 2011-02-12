component{
	public array function list(){
		return entityLoad('opportunity');
	}
	
	public void function add(any opp){
		entitysave(opp);
	}
	
	public void function get(any opp){
		ORMReload();
		ORMFLUSH();
		entityloadbypk('opportunity',opp.getopportunityid());
	}	
}
