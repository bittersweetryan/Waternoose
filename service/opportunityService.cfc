﻿component{
	public array function list(){
		return entityLoad('opportunity');
	}
	
	public void function add(any opp){
		entitysave(opp);
	}	
}
