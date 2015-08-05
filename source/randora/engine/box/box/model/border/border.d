module randora.engine.box.box.model.border.border;

import randora.engine.box.box.model.border;
class RNDBoxModelBorder(Master) : RNDBoxModelBase!(Master){
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
}
