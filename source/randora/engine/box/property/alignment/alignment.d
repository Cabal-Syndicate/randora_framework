module randora.engine.box.property.alignment.alignment;

import randora.engine.box.property;
class RNDAlignment : RNDOwned{
	/+++Events+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++/
	import randora.engine.box.property.alignment.events;
	mixin Print;
	mixin Update;
	
	/+++Properties+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++/
	import randora.engine.box.property.alignment.properties;
	mixin Alignment;
	mixin X;
	mixin Y;
	
	this(RNDBoxBase master){
		super(master);
		this.type = "RNDAlignment";
		this.name = "alignment";
		this.x = this.ALIGNMENT.NONE;
		this.y = this.ALIGNMENT.NONE;
	}
}
