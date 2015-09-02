module randora.engine.box.box.box;

import randora.engine.box.box;
class RNDBox : RNDBoxBase{
	/+++Properties+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++/
	public RNDBoxModelMargin margin = null;
	
	@property{
		public auto	border(){ return this.margin.border; }
		public auto	padding(){ return this.margin.border.padding; }
		public auto	contents(){ return this.margin.border.padding.contents; }
	}
	
	this(RNDBoxBase master){
		super(master);
		this.type = "RNDBox";
		this.name = "box";
		
		this.margin = new RNDBoxModelMargin(this);
		this.add_box(this.margin);
	}
}
