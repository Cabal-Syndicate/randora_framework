module randora.engine.box.box.model.padding;

import randora.engine.box.box.model;
class RNDBoxModelPadding : RNDBoxModelBase{
	public RNDBoxModelContents contents = null;
	
	import randora.engine.box.box.model.border.border;
	this(RNDBoxModelBorder master){
		super(master);
		this.type = "RNDPadding";
		this.name = "padding";
		this.contents = new RNDBoxModelContents(this);
		//this.add_slave(this.contents);
		this.add_box(this.contents);
	}
	/+
	public RNDBoxModelContents!(typeof(this)) contents = null;
	
	this(Master master){
		super(master);
		this.type = "RNDPadding";
		this.name = "padding";
		this.contents = new RNDBoxModelContents!(typeof(this))(this);
		this.add_member(this.contents);
	}
	
	@property{
		override int dx(){ return this.master.dx - (this.master.spacing * 2); }
		override int dy(){ return this.master.dy - (this.master.spacing * 2); }
		override int px(){ return this.master.px + this.master.spacing; }
		override int py(){ return this.master.py + this.master.spacing; }
	}
	+/
}
