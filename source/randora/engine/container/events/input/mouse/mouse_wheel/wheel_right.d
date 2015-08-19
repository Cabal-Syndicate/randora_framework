module randora.engine.container.events.input.mouse.mouse_wheel.wheel_right;

mixin template WheelRight(){
	override void on_mousewheel_right(){
		super.on_mousewheel_right();
		foreach(int i, RNDWidget!(ObjectType) slave; this.slaves){
			slave.mousewheel_right();
		}
	}
}
