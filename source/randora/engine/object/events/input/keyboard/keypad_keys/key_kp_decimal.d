module randora.engine.objects.events.input.keyboard.keypad_keys.key_kp_decimal;

mixin template KeyKPDecimal(){
	void keydown_kp_decimal(){
		this.pre_keydown_kp_decimal();
		this.on_keydown_kp_decimal();
		this.post_keydown_kp_decimal();
	}
	
	void pre_keydown_kp_decimal(){}
	
	void on_keydown_kp_decimal(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_kp_decimal();
		}
	}
	
	void post_keydown_kp_decimal(){}
	
	void keyup_kp_decimal(){
		this.pre_keyup_kp_decimal();
		this.on_keyup_kp_decimal();
		this.post_keyup_kp_decimal();
	}
	
	void pre_keyup_kp_decimal(){}
	
	void on_keyup_kp_decimal(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_kp_decimal();
		}
	}
	
	void post_keyup_kp_decimal(){}
}
