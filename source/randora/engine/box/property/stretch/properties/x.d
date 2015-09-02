module randora.engine.box.property.stretch.properties.x;

mixin template X(){
	int x = this.STRETCH.EXPAND;
	
	void update_x(){
		switch(this.x){
			case this.STRETCH.EXPAND:
				this.fraction_x(1);
				break;
			case this.STRETCH.SHRINK:
				//this.shrink_x();
				break;
			case this.STRETCH.NONE:
				this.none_x();
				break;
			case this.STRETCH.HALF:
				this.fraction_x(.5);
				break;
			case this.STRETCH.THIRD:
				this.fraction_x(.33333);
				break;
			case this.STRETCH.FOURTH:
				this.fraction_x(.25);
				break;
			default:
				assert(false, "stretch.x has no value");
				//break;
		}
	}
	
	public void fraction_x(float fraction = 1){
		if(this.grandmaster !is null){
			RNDBoxBase m = cast(RNDBoxBase)(this.master);
			RNDBox gm = cast(RNDBox)(m.master_box);
			m.dimension.x = cast(int)((gm.contents.dimension.x * fraction) * m.scale);
		}
	}
	
	public void none_x(){
		if(this.grandmaster !is null){
			RNDBoxBase m = cast(RNDBoxBase)(this.master);
			RNDBox gm = cast(RNDBox)(m.master_box);
			m.dimension.x = cast(int)(m.dimension.x * m.scale);
		}
	}
}
