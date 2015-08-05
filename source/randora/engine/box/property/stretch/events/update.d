module randora.engine.box.property.stretch.events.update;

mixin template Update(){
	override void on_update(){
		super.on_update();
		this.update_x();
		this.update_y();
	}
}
