module randora.engine.object.properties.members;

mixin template Members(){
	RNDObject[] members = null;
	
	void add_member(RNDObject member){
		this.members ~= member;
	}
}
