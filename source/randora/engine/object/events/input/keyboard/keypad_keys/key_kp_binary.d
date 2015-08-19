module randora.engine.objects.events.input.keyboard.keypad_keys.key_kp_binary;

mixin template KeyKPBinary(){
	void keydown_kp_binary(){
		this.pre_keydown_kp_binary();
		this.on_keydown_kp_binary();
		this.post_keydown_kp_binary();
	}
	
	void pre_keydown_kp_binary(){}
	
	void on_keydown_kp_binary(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_kp_binary();
		}
	}
	
	void post_keydown_kp_binary(){}
	
	void keyup_kp_binary(){
		this.pre_keyup_kp_binary();
		this.on_keyup_kp_binary();
		this.post_keyup_kp_binary();
	}
	
	void pre_keyup_kp_binary(){}
	
	void on_keyup_kp_binary(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_kp_binary();
		}
	}
	
	void post_keyup_kp_binary(){}
}
