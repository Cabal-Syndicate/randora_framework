module randora.engine.box.box.box_base;

import randora.engine.box.box;
class RNDBoxBase(Master) : RNDOwned!(Master){
	public RNDAlignment!(typeof(this))	alignment	= null;
	public RNDPoint!(typeof(this))		dimension	= null;
	public RNDPoint!(typeof(this))		position	= null;
	public RNDStretch!(typeof(this))	stretch		= null;
	public float						scale		= 1;
	
	this(Master master){
		super(master);
		this.type = "RNDBoxBase";
		this.name = "box_base";
		
		this.dimension		= new RNDPoint!(typeof(this))(this);
		this.dimension.name	= "dimension";
		this.add_member(this.dimension);
		this.position		= new RNDPoint!(typeof(this))(this);
		this.position.name	= "position";
		this.add_member(this.position);
		this.alignment		= new RNDAlignment!(typeof(this))(this);
		this.add_member(this.alignment);
		this.stretch		= new RNDStretch!(typeof(this))(this);
		this.add_member(this.stretch);
	}
}
