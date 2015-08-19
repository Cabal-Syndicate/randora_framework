module randora.engine.objects.events.input.keyboard.function_keys.key_f4;

mixin template KeyF4(){
	void keydown_f4(){
		this.pre_keydown_f4();
		this.on_keydown_f4();
		this.post_keydown_f4();
	}
	
	void pre_keydown_f4(){}
	
	void on_keydown_f4(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_f4();
		}
	}
	
	void post_keydown_f4(){}
	
	void keyup_f4(){
		this.pre_keyup_f4();
		this.on_keyup_f4();
		this.post_keyup_f4();
	}
	
	void pre_keyup_f4(){}
	
	void on_keyup_f4(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_f4();
		}
	}
	
	void post_keyup_f4(){}
}
