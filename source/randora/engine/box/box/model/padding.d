module randora.engine.box.box.model.padding;

import randora.engine.box.box.model;
class RNDBoxModelPadding(Master) : RNDBoxModelBase!(Master){
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
}
