module randora.engine.object.events.input.keyboard.key_event;

template KeyEvent(string var_name){
	static const char[] KeyEvent = "
	void pre_keydown_"~var_name~"(){}
	
	void on_keydown_"~var_name~"(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_"~var_name~"();
		}
	}
	
	void post_keydown_"~var_name~"(){}
	
	void keydown_"~var_name~"(){
		this.pre_keydown_"~var_name~"();
		this.on_keydown_"~var_name~"();
		this.post_keydown_"~var_name~"();
	}
	
	void pre_keyup_"~var_name~"(){}
	
	void on_keyup_"~var_name~"(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_"~var_name~"();
		}
	}
	
	void post_keyup_"~var_name~"(){}
	
	void keyup_"~var_name~"(){
		this.pre_keyup_"~var_name~"();
		this.on_keyup_"~var_name~"();
		this.post_keyup_"~var_name~"();
	}
	";
}
