module randora.engine.container.events.input.keyboard.key_event;

template KeyEvent(string var_name){
	/+
	static const char[] KeyEvent = "
	override void on_keydown_"~var_name~"(){
		super.on_keydown_"~var_name~"();
		foreach(int i, RNDWidget!(ObjectType) slave; this.slaves){
			slave.keydown_"~var_name~"();
		}
	}
	
	override void on_keyup_"~var_name~"(){
		super.on_keyup_"~var_name~"();
		foreach(int i, RNDWidget!(ObjectType) slave; this.slaves){
			slave.keyup_"~var_name~"();
		}
	}
	";
	+/
}
