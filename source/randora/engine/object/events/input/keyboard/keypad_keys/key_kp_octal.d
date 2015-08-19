module randora.engine.objects.events.input.keyboard.keypad_keys.key_kp_octal;

mixin template KeyKPOctal(){
	void keydown_kp_octal(){
		this.pre_keydown_kp_octal();
		this.on_keydown_kp_octal();
		this.post_keydown_kp_octal();
	}
	
	void pre_keydown_kp_octal(){}
	
	void on_keydown_kp_octal(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_kp_octal();
		}
	}
	
	void post_keydown_kp_octal(){}
	
	void keyup_kp_octal(){
		this.pre_keyup_kp_octal();
		this.on_keyup_kp_octal();
		this.post_keyup_kp_octal();
	}
	
	void pre_keyup_kp_octal(){}
	
	void on_keyup_kp_octal(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_kp_octal();
		}
	}
	
	void post_keyup_kp_octal(){}
}
