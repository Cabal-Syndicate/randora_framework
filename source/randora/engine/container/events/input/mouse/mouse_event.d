module randora.engine.container.events.input.mouse.mouse_event;

template MouseEvent(string var_name){
	/+
	static const char[] MouseEvent = "
		override void on_mouse"~var_name~"(){
			super.on_mouse"~var_name~"();
			foreach(int i, RNDWidget!(ObjectType) slave; this.slaves){
				slave.mouse"~var_name~"();
			}
		}
	";
	+/
}
