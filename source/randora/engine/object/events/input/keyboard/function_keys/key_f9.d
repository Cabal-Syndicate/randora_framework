module randora.engine.objects.events.input.keyboard.function_keys.key_f9;

mixin template KeyF9(){
	void keydown_f9(){
		this.pre_keydown_f9();
		this.on_keydown_f9();
		this.post_keydown_f9();
	}
	
	void pre_keydown_f9(){}
	
	void on_keydown_f9(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_f9();
		}
	}
	
	void post_keydown_f9(){}
	
	void keyup_f9(){
		this.pre_keyup_f9();
		this.on_keyup_f9();
		this.post_keyup_f9();
	}
	
	void pre_keyup_f9(){}
	
	void on_keyup_f9(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_f9();
		}
	}
	
	void post_keyup_f9(){}
}
