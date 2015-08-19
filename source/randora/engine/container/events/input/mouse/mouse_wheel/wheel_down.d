module randora.engine.container.events.input.mouse.mouse_wheel.wheel_down;

mixin template WheelDown(){
	override void on_mousewheel_down(){
		super.on_mousewheel_down();
		foreach(int i, RNDWidget!(ObjectType) slave; this.slaves){
			slave.mousewheel_down();
		}
	}
}
