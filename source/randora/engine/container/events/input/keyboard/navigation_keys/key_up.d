module randora.engine.container.events.input.keyboard.navigation_keys.key_up;

mixin template KeyUp(){
	override void on_keydown_up(){
		super.on_keydown_up();
		foreach(int i, RNDWidget!(ObjectType) slave; this.slaves){
			slave.keydown_up();
		}
	}
	
	override void on_keyup_up(){
		super.on_keyup_up();
		foreach(int i, RNDWidget!(ObjectType) slave; this.slaves){
			slave.keyup_up();
		}
	}
}
