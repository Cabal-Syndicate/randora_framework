module randora.engine.object.object;

import randora.engine.object;
class RNDObject{
	/+++Constructors+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++/
	import randora.engine.object.constructors;
	mixin Constructors;
	
	/+++Events+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++/
	import randora.engine.object.events;
	mixin Events;
	
	/+++Properties+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++/
	import randora.engine.object.properties;
	mixin Properties;
}
