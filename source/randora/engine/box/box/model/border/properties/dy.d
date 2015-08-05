module randora.engine.box.box.model.border.properties.dy;

mixin template DY(){
	@property{
		override int dy(){ return this.master.dy - (this.master.spacing * 2); }
	}
}
