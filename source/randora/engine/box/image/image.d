module randora.engine.box.image.image;

import randora.engine.box.image;
class RNDImage : RNDBox{
	public RNDImageModelMargin margin = null;
	
	this(RNDBoxBase master, string directory, string file){
		super(master);
		this.type = "RNDImage";
		this.name = "image";
		
		this.margin = new RNDImageModelMargin(this, directory, file);
		this.add_slave(this.margin);
		
		//this.stretch.x = this.stretch.STRETCH.NONE;
		//this.stretch.y = this.stretch.STRETCH.NONE;
	}
	/+
	public RNDImageModelMargin!(typeof(this)) margin = null;
	
	@property{
		public auto	border(){ return this.margin.border; }
		public auto	padding(){ return this.margin.border.padding; }
		public auto	contents(){ return this.margin.border.padding.contents; }
		public auto	image(){ return this.margin.border.padding.contents.image; }
	}
	
	this(Master master, string directory, string file){
		super(master);
		this.type = "RNDImage";
		this.name = "image";
		
		this.margin = new RNDImageModelMargin!(typeof(this))(this, directory, file);
		this.add_member(this.margin);
		
		this.stretch.x = this.stretch.STRETCH.NONE;
		this.stretch.y = this.stretch.STRETCH.NONE;
	}
	+/
}
