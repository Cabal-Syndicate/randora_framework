module randora.engine.object.object;

import randora.engine.object;
class RNDObject{
	/+++Events+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++/
	import randora.engine.object.events;
	mixin Events;
	
	/+++Properties+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++/
	import randora.engine.object.properties;
	mixin PropertyMembers;	//RNDObject[] members
	mixin PropertyName;		//string name
	mixin PropertyType;		//string type
	
	this(){
		this.type = "RNDObject";
		this.name = "object";
	}
	
	@property{
		//public RNDApp application(){ return cast(RNDApp)(this); }
		//public RNDWindow window(){ return cast(RNDWindow)(this); }
	}
}
