module randora.engine.box.property.stretch.stretch;

import randora.engine.box.property.stretch;
class RNDStretch(Master) : RNDOwned!(Master){
	/+++Events+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++/
	import randora.engine.box.property.stretch.events;
	mixin Update;
	
	/+++Properties+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++/
	import randora.engine.box.property.stretch.properties;
	mixin Stretch;
	mixin X;
	mixin Y;
	
	this(Master master){
		super(master);
		this.type = "RNDStretch";
		this.name = "stretch";
		this.x = this.STRETCH.EXPAND;
		this.y = this.STRETCH.EXPAND;
	}
}
