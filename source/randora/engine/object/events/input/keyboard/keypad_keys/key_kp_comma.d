module randora.engine.objects.events.input.keyboard.keypad_keys.key_kp_comma;

mixin template KeyKPComma(){
	void keydown_kp_comma(){
		this.pre_keydown_kp_comma();
		this.on_keydown_kp_comma();
		this.post_keydown_kp_comma();
	}
	
	void pre_keydown_kp_comma(){}
	
	void on_keydown_kp_comma(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_kp_comma();
		}
	}
	
	void post_keydown_kp_comma(){}
	
	void keyup_kp_comma(){
		this.pre_keyup_kp_comma();
		this.on_keyup_kp_comma();
		this.post_keyup_kp_comma();
	}
	
	void pre_keyup_kp_comma(){}
	
	void on_keyup_kp_comma(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_kp_comma();
		}
	}
	
	void post_keyup_kp_comma(){}
}
