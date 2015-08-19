module randora.engine.objects.events.input.keyboard.function_keys.key_f8;

mixin template KeyF8(){
	void keydown_f8(){
		this.pre_keydown_f8();
		this.on_keydown_f8();
		this.post_keydown_f8();
	}
	
	void pre_keydown_f8(){}
	
	void on_keydown_f8(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_f8();
		}
	}
	
	void post_keydown_f8(){}
	
	void keyup_f8(){
		this.pre_keyup_f8();
		this.on_keyup_f8();
		this.post_keyup_f8();
	}
	
	void pre_keyup_f8(){}
	
	void on_keyup_f8(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_f8();
		}
	}
	
	void post_keyup_f8(){}
}
