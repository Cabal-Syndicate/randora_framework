module randora.engine.objects.events.input.keyboard.keypad_keys.key_kp_xor;

mixin template KeyKPXor(){
	void keydown_kp_xor(){
		this.pre_keydown_kp_xor();
		this.on_keydown_kp_xor();
		this.post_keydown_kp_xor();
	}
	
	void pre_keydown_kp_xor(){}
	
	void on_keydown_kp_xor(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_kp_xor();
		}
	}
	
	void post_keydown_kp_xor(){}
	
	void keyup_kp_xor(){
		this.pre_keyup_kp_xor();
		this.on_keyup_kp_xor();
		this.post_keyup_kp_xor();
	}
	
	void pre_keyup_kp_xor(){}
	
	void on_keyup_kp_xor(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_kp_xor();
		}
	}
	
	void post_keyup_kp_xor(){}
}
