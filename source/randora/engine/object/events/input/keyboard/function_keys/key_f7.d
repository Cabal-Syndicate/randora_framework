module randora.engine.objects.events.input.keyboard.function_keys.key_f7;

mixin template KeyF7(){
	void keydown_f7(){
		this.pre_keydown_f7();
		this.on_keydown_f7();
		this.post_keydown_f7();
	}
	
	void pre_keydown_f7(){}
	
	void on_keydown_f7(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_f7();
		}
	}
	
	void post_keydown_f7(){}
	
	void keyup_f7(){
		this.pre_keyup_f7();
		this.on_keyup_f7();
		this.post_keyup_f7();
	}
	
	void pre_keyup_f7(){}
	
	void on_keyup_f7(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_f7();
		}
	}
	
	void post_keyup_f7(){}
}
