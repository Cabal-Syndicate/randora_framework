module randora.engine.objects.events.input.keyboard.keypad_keys.key_kp_multiply;

mixin template KeyKPMultiply(){
	void keydown_kp_multiply(){
		this.pre_keydown_kp_multiply();
		this.on_keydown_kp_multiply();
		this.post_keydown_kp_multiply();
	}
	
	void pre_keydown_kp_multiply(){}
	
	void on_keydown_kp_multiply(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_kp_multiply();
		}
	}
	
	void post_keydown_kp_multiply(){}
	
	void keyup_kp_multiply(){
		this.pre_keyup_kp_multiply();
		this.on_keyup_kp_multiply();
		this.post_keyup_kp_multiply();
	}
	
	void pre_keyup_kp_multiply(){}
	
	void on_keyup_kp_multiply(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_kp_multiply();
		}
	}
	
	void post_keyup_kp_multiply(){}
}
