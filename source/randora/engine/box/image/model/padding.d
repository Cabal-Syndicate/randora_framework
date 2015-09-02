module randora.engine.box.image.model.padding;

import randora.engine.box.image.model;
class RNDImageModelPadding : RNDBoxModelPadding{
	public RNDImageModelContents contents = null;
	
	this(RNDImageModelBorder master, string directory, string file){
		super(master);
		this.contents = new RNDImageModelContents(this, directory, file);
		this.add_slave(this.contents);
	}
	/+
	public RNDImageModelContents!(typeof(this)) contents = null;
	
	this(Master master, string directory, string file){
		super(master);
		this.contents = new RNDImageModelContents!(typeof(this))(this, directory, file);
		this.add_member(this.contents);
	}
	+/
}
