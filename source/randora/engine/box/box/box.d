module randora.engine.box.box.box;

import randora.engine.box.box;
class RNDBox(Master) : RNDBoxBase!(Master){
	public RNDBoxModelMargin!(typeof(this)) margin = null;
	
	@property{
		public auto	border(){ return this.margin.border; }
		public auto	padding(){ return this.margin.border.padding; }
		public auto	contents(){ return this.margin.border.padding.contents; }
	}
	
	this(Master master){
		super(master);
		this.type = "RNDBox";
		this.name = "box";
		
		this.margin = new RNDBoxModelMargin!(typeof(this))(this);
		this.add_member(this.margin);
	}
}
