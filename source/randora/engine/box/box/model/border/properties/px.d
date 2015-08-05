module randora.engine.box.box.model.border.properties.px;

mixin template PX(){
	@property{
		override int px(){ return this.master.px + this.master.spacing; }
	}
}
