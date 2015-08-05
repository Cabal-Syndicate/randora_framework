module randora.engine.box.box.model.border.properties.py;

mixin template PY(){
	@property{
		override int py(){ return this.master.py + this.master.spacing; }
	}
}
