module randora.engine.box.box.box_base;

import randora.engine.box.box;
class RNDBoxBase : RNDOwned{
	public RNDAlignment	alignment	= null;
	public RNDPoint		dimension	= null;
	public RNDPoint		position	= null;
	public RNDStretch	stretch		= null;
	public float		scale		= 1;
	
	RNDBoxBase[]		boxes		= null;
	RNDBoxBase			master_box	= null;
	
	this(RNDBoxBase master){
		super(master);
		this.master_box = master;
		
		this.type = "RNDBoxBase";
		this.name = "box_base";
		
		this.alignment = new RNDAlignment(this);
		this.add_slave(this.alignment);
		
		this.dimension = new RNDPoint(this);
		this.dimension.name = "dimension";
		this.add_slave(this.dimension);
		
		this.position = new RNDPoint(this);
		this.position.name = "position";
		this.add_slave(this.position);
		
		this.stretch = new RNDStretch(this);
		this.add_slave(this.stretch);
	}
	
	void add_box(RNDBoxBase box){
		this.boxes ~= box;
	}
	
	RNDBoxBase grandmaster_box(){
		if(this.master_box !is null){
			if(this.master_box.master_box !is null){
				return this.master_box.master_box;
			}
		}
		return null;
	}
}
