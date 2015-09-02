module randora.engine.box.image.model.margin;

import randora.engine.box.image.model;
class RNDImageModelMargin : RNDBoxModelMargin{
	this(RNDImage master, string directory, string file){
		super(master);
	}
	/+
	public RNDImageModelBorder!(typeof(this)) border = null;
	
	this(Master master, string directory, string file){
		super(master);
		this.border = new RNDImageModelBorder!(typeof(this))(this, directory, file);
		this.add_member(this.border);
	}
	+/
}
