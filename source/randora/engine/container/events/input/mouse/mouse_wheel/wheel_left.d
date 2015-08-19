module randora.engine.container.events.input.mouse.mouse_wheel.wheel_left;

mixin template WheelLeft(){
	override void on_mousewheel_left(){
		super.on_mousewheel_left();
		foreach(int i, RNDWidget!(ObjectType) slave; this.slaves){
			slave.mousewheel_left();
		}
	}
}
