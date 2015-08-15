module randora.engine.owned.owned;

import randora.engine.owned;
class RNDOwned(Master) : RNDObject{
	/+++Events+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++/
	import randora.engine.owned.events;
	mixin Event;
	
	/+++Properties+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++/
	import randora.engine.owned.properties;
	mixin PropertyApp;
	mixin PropertyMaster;
	
	this(Master master){
		super();
		this.master = master;
	}
}
