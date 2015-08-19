module randora.engine.container.container;

import randora.engine.container;
class RNDContainer(Master, ObjectType) : RNDWidget!(Master){
	/+++Events+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++/
	import randora.engine.container.events;
	mixin Events;
	
	/+++Properties+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++/
	import randora.engine.container.properties;
	mixin Slaves;	//public RNDWidget!(ObjectType)[] slaves
	
	this(Master master){
		super(master);
	}
}
