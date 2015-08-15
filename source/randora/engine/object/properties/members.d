module randora.engine.object.properties.members;

mixin template PropertyMembers(){
	RNDObject[] members = null;
	
	void add_member(RNDObject member){
		this.members ~= member;
	}
}
