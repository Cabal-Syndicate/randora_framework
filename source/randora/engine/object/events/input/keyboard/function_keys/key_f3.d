module randora.engine.objects.events.input.keyboard.function_keys.key_f3;

mixin template KeyF3(){
	void keydown_f3(){
		this.pre_keydown_f3();
		this.on_keydown_f3();
		this.post_keydown_f3();
	}
	
	void pre_keydown_f3(){}
	
	void on_keydown_f3(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_f3();
		}
	}
	
	void post_keydown_f3(){}
	
	void keyup_f3(){
		this.pre_keyup_f3();
		this.on_keyup_f3();
		this.post_keyup_f3();
	}
	
	void pre_keyup_f3(){}
	
	void on_keyup_f3(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_f3();
		}
	}
	
	void post_keyup_f3(){}
}
