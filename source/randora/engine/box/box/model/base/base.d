module randora.engine.box.box.model.base.base;

import randora.engine.box.box.model;
class RNDBoxModelBase(Master) : RNDOwned!(Master){
	/+++Events+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++/
	import randora.engine.box.box.model.base.events;
	mixin Draw;
	mixin Print;
	
	/+++Properties+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++/
	import randora.engine.box.box.model.base.properties;
	mixin Color;
	mixin DX;
	mixin DY;
	mixin PX;
	mixin PY;
	mixin Rect;
	mixin Spacing;
	
	this(Master master){
		super(master);
		this.type = "RNDRecture";
		this.name = "recture";
		
		this.color = new RNDColor!(typeof(this))(this);
		//this.add_member(this.color);
	}
}
