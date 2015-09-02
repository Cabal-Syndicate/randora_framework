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
			RNDBoxBase m = cast(RNDBoxBase)(this.master);
			RNDBox gm = cast(RNDBox)(m.master_box);
			m.position.x = gm.contents.dimension.x / 2 - m.dimension.x / 2;
		}
	}
	
	public void left(){
		if(this.grandmaster !is null){
			RNDBoxBase m = cast(RNDBoxBase)(this.master);
			RNDBox gm = cast(RNDBox)(m.master_box);
			m.position.x = 	gm.contents.position.x;
		}
	}
	
	public void right(){
		if(this.grandmaster !is null){
			RNDBoxBase m = cast(RNDBoxBase)(this.master);
			RNDBox gm = cast(RNDBox)(m.master_box);
			m.position.x = gm.contents.dimension.x + gm.contents.position.x - m.dimension.x;
		}
	}
	
	public void inherit_x(){}
	public void none_x(){}
}
