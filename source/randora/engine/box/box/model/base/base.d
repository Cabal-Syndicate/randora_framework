module randora.engine.box.box.model.base.base;

import randora.engine.box.box.model;
class RNDBoxModelBase : RNDBoxBase{
	/+++Events+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++/
	import randora.engine.box.box.model.base.events;
	mixin Draw;
	mixin Print;
	
	/+++Properties+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++/
	import randora.engine.box.box.model.base.properties;
	mixin Color;
	//mixin DX;
	//mixin DY;
	//mixin PX;
	//mixin PY;
	mixin Rect;
	mixin Spacing;
	
	this(RNDBoxBase master){
		super(master);
		this.type = "RNDBoxModelBase";
		this.name = "boxmodelbase";
		
		this.color = new RNDColor(this);
		//this.add_member(this.color);
	}
}
