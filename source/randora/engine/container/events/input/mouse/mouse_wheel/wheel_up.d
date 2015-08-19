module randora.engine.container.events.input.mouse.mouse_wheel.wheel_up;

mixin template WheelUp(){
	override void on_mousewheel_up(){
		super.on_mousewheel_up();
		foreach(int i, RNDWidget!(ObjectType) slave; this.slaves){
			slave.mousewheel_up();
		}
	}
}
