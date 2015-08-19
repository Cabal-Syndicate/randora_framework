module randora.engine.objects.events.input.keyboard.keypad_keys.key_kp_9;

mixin template KeyKP9(){
	void keydown_kp_9(){
		this.pre_keydown_kp_9();
		this.on_keydown_kp_9();
		this.post_keydown_kp_9();
	}
	
	void pre_keydown_kp_9(){}
	
	void on_keydown_kp_9(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_kp_9();
		}
	}
	
	void post_keydown_kp_9(){}
	
	void keyup_kp_9(){
		this.pre_keyup_kp_9();
		this.on_keyup_kp_9();
		this.post_keyup_kp_9();
	}
	
	void pre_keyup_kp_9(){}
	
	void on_keyup_kp_9(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_kp_9();
		}
	}
	
	void post_keyup_kp_9(){}
}
