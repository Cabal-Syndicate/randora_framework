module randora.engine.objects.events.input.keyboard.function_keys.key_f5;

mixin template KeyF5(){
	void keydown_f5(){
		this.pre_keydown_f5();
		this.on_keydown_f5();
		this.post_keydown_f5();
	}
	
	void pre_keydown_f5(){}
	
	void on_keydown_f5(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_f5();
		}
	}
	
	void post_keydown_f5(){}
	
	void keyup_f5(){
		this.pre_keyup_f5();
		this.on_keyup_f5();
		this.post_keyup_f5();
	}
	
	void pre_keyup_f5(){}
	
	void on_keyup_f5(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_f5();
		}
	}
	
	void post_keyup_f5(){}
}
