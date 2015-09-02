module randora.engine.object.events.input.mouse.mouse_event;

template MouseEvent(string var_name){
	static const char[] MouseEvent = "
		void mouse"~var_name~"(){
			this.pre_mouse"~var_name~"();
			this.on_mouse"~var_name~"();
			this.post_mouse"~var_name~"();
		}
		
		void pre_mouse"~var_name~"(){}
		
		void on_mouse"~var_name~"(){
			foreach(int i, RNDObject member; this.members){
				member.mouse"~var_name~"();
			}
		}
		
		void post_mouse"~var_name~"(){}
	";
}
