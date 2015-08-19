module randora.engine.objects.events.input.keyboard.function_keys.key_f21;

mixin template KeyF21(){
	void keydown_f21(){
		this.pre_keydown_f21();
		this.on_keydown_f21();
		this.post_keydown_f21();
	}
	
	void pre_keydown_f21(){}
	
	void on_keydown_f21(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_f21();
		}
	}
	
	void post_keydown_f21(){}
	
	void keyup_f21(){
		this.pre_keyup_f21();
		this.on_keyup_f21();
		this.post_keyup_f21();
	}
	
	void pre_keyup_f21(){}
	
	void on_keyup_f21(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_f21();
		}
	}
	
	void post_keyup_f21(){}
}
