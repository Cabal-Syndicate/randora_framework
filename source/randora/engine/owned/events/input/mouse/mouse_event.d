module randora.engine.owned.events.input.mouse.mouse_event;

template MouseEvent(string var_name){
	static const char[] MouseEvent = "
		override void on_mouse"~var_name~"(){
			super.on_mouse"~var_name~"();
			foreach(int i, RNDOwned slave; this.slaves){
				slave.mouse"~var_name~"();
			}
		}
	";
}
