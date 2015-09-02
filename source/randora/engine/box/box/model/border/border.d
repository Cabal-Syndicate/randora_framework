module randora.engine.box.box.model.border.border;

import randora.engine.box.box.model.border;
class RNDBoxModelBorder : RNDBoxModelBase{
	/+++Properties+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++/
	import randora.engine.box.box.model.border.properties;
	//mixin DX;
	//mixin DY;
	mixin Padding;
	//mixin PX;
	//mixin PY;
	
	import randora.engine.box.box.model.margin;
	this(RNDBoxModelMargin master){
		super(master);
		this.type = "RNDBorder";
		this.name = "border";
		this.padding = new RNDBoxModelPadding(this);
		//this.add_slave(this.padding);
		this.add_box(this.padding);
	}
	/+
	/+++Events+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++/
	import randora.engine.box.box.model.border.events;
	mixin Draw;
	
	/+++Properties+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++/
	import randora.engine.box.box.model.border.properties;
	mixin DX;
	mixin DY;
	mixin Padding;
	mixin PX;
	mixin PY;
	
	this(Master master){
		super(master);
		this.type = "RNDBorder";
		this.name = "border";
		this.padding = new RNDBoxModelPadding!(typeof(this))(this);
		this.add_member(this.padding);
	}
	+/
}
