module randora.engine.box.box.model.border.properties.dx;

mixin template DX(){
	@property{
		override int dx(){ return this.master.dx - (this.master.spacing * 2); }
	}
}
