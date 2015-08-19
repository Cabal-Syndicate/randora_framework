module randora.engine.objects.events.input.keyboard.function_keys.key_f14;

mixin template KeyF14(){
	void keydown_f14(){
		this.pre_keydown_f14();
		this.on_keydown_f14();
		this.post_keydown_f14();
	}
	
	void pre_keydown_f14(){}
	
	void on_keydown_f14(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_f14();
		}
	}
	
	void post_keydown_f14(){}
	
	void keyup_f14(){
		this.pre_keyup_f14();
		this.on_keyup_f14();
		this.post_keyup_f14();
	}
	
	void pre_keyup_f14(){}
	
	void on_keyup_f14(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_f14();
		}
	}
	
	void post_keyup_f14(){}
}
