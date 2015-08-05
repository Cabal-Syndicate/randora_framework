module randora.engine.box.property.alignment.properties.y;

mixin template Y(){
	@property{
		int y = this.ALIGNMENT.NONE;
	}
	
	void update_y(){
		if(this.y == this.ALIGNMENT.LEFT){
			this.y = this.ALIGNMENT.BOTTOM;
		}
		
		if(this.y == this.ALIGNMENT.RIGHT){
			this.y = this.ALIGNMENT.TOP;
		}
		
		switch(this.y){
			case this.ALIGNMENT.BOTTOM:
				this.bottom();
				break;
			case this.ALIGNMENT.CENTER:
				this.center_y();
				break;
			case this.ALIGNMENT.INHERIT:
				this.inherit_y();
				break;
			case this.ALIGNMENT.LEFT:
				this.bottom();
				break;
			case this.ALIGNMENT.NONE:
				this.none_y();
				break;
			case this.ALIGNMENT.NULL:
				break;
			case this.ALIGNMENT.RIGHT:
				this.top();
				break;
			case this.ALIGNMENT.TOP:
				this.top();
				break;
			default:
				assert(false, "alignment.y has no value");
				//break;
		}
	}
	
	public void bottom(){
		if(this.grandmaster !is null){
			this.master.position.y = this.grandmaster.contents.dy + this.grandmaster.contents.py - this.master.dimension.y;
		}
	}
	
	public void center_y(){
		if(this.grandmaster !is null){
			this.master.position.y = this.grandmaster.contents.dy / 2 - this.master.dimension.y / 2;
		}
	}
	
	public void top(){
		if(this.grandmaster !is null){
			this.master.position.y = this.grandmaster.contents.py;
		}
	}
	
	public void inherit_y(){}
	public void none_y(){}
}
