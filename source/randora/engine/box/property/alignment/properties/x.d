module randora.engine.box.property.alignment.properties.x;

mixin template X(){
	@property{
		int x = this.ALIGNMENT.NONE;
	}
	
	void update_x(){
		if(this.x == this.ALIGNMENT.BOTTOM){
			this.x = this.ALIGNMENT.LEFT;
		}
		
		if(this.x == this.ALIGNMENT.TOP){
			this.x = this.ALIGNMENT.RIGHT;
		}
		
		switch(this.x){
			case this.ALIGNMENT.BOTTOM:
				this.left();
				break;
			case this.ALIGNMENT.CENTER:
				this.center_x();
				break;
			case this.ALIGNMENT.INHERIT:
				this.inherit_x();
				break;
			case this.ALIGNMENT.LEFT:
				this.left();
				break;
			case this.ALIGNMENT.NONE:
				this.none_x();
				break;
			case this.ALIGNMENT.NULL:
				break;
			case this.ALIGNMENT.RIGHT:
				this.right();
				break;
			case this.ALIGNMENT.TOP:
				this.right();
				break;
			default:
				assert(false, "alignment.x has no value");
				//break;
		}
	}
	
	public void center_x(){
		if(this.grandmaster !is null){
			this.master.position.x = this.grandmaster.contents.dx / 2 - this.master.dimension.x / 2;
		}
	}
	
	public void left(){
		if(this.grandmaster !is null){
			this.master.position.x = this.grandmaster.contents.px;
		}
	}
	
	public void right(){
		if(this.grandmaster !is null){
			this.master.position.x = this.grandmaster.contents.dx + this.grandmaster.contents.px - this.master.dimension.x;
		}
	}
	
	public void inherit_x(){}
	public void none_x(){}
}
