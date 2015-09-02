module randora.engine.box.property.stretch.properties.y;

mixin template Y(){
	int y = this.STRETCH.EXPAND;
	
	void update_y(){
		switch(this.y){
			case this.STRETCH.EXPAND:
				this.fraction_y(1);
				break;
			case this.STRETCH.SHRINK:
				//this.shrink_y();
				break;
			case this.STRETCH.NONE:
				this.none_y();
				break;
			case this.STRETCH.HALF:
				this.fraction_y(.5);
				break;
			case this.STRETCH.THIRD:
				this.fraction_y(.33333);
				break;
			case this.STRETCH.FOURTH:
				this.fraction_y(.25);
				break;
			default:
				assert(false, "stretch.y has no value");
				//break;
		}
	}
	
	public void fraction_y(float fraction = 1){
		if(this.grandmaster !is null){
			RNDBoxBase m = cast(RNDBoxBase)(this.master);
			RNDBox gm = cast(RNDBox)(m.master_box);
			m.dimension.y = cast(int)((gm.contents.dimension.y * fraction) * m.scale);
		}
	}
	
	public void none_y(){
		if(this.grandmaster !is null){
			RNDBoxBase m = cast(RNDBoxBase)(this.master);
			RNDBox gm = cast(RNDBox)(m.master_box);
			m.dimension.y = cast(int)(m.dimension.y * m.scale);
		}
	}
}
