module randora.engine.objects.events.input.keyboard.keypad_keys.key_kp_hexadecimal;

mixin template KeyKPHexadecimal(){
	void keydown_kp_hexadecimal(){
		this.pre_keydown_kp_hexadecimal();
		this.on_keydown_kp_hexadecimal();
		this.post_keydown_kp_hexadecimal();
	}
	
	void pre_keydown_kp_hexadecimal(){}
	
	void on_keydown_kp_hexadecimal(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_kp_hexadecimal();
		}
	}
	
	void post_keydown_kp_hexadecimal(){}
	
	void keyup_kp_hexadecimal(){
		this.pre_keyup_kp_hexadecimal();
		this.on_keyup_kp_hexadecimal();
		this.post_keyup_kp_hexadecimal();
	}
	
	void pre_keyup_kp_hexadecimal(){}
	
	void on_keyup_kp_hexadecimal(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_kp_hexadecimal();
		}
	}
	
	void post_keyup_kp_hexadecimal(){}
}
