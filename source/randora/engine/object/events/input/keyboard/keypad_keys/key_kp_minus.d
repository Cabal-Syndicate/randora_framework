module randora.engine.objects.events.input.keyboard.keypad_keys.key_kp_minus;

mixin template KeyKPMinus(){
	void keydown_kp_minus(){
		this.pre_keydown_kp_minus();
		this.on_keydown_kp_minus();
		this.post_keydown_kp_minus();
	}
	
	void pre_keydown_kp_minus(){}
	
	void on_keydown_kp_minus(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_kp_minus();
		}
	}
	
	void post_keydown_kp_minus(){}
	
	void keyup_kp_minus(){
		this.pre_keyup_kp_minus();
		this.on_keyup_kp_minus();
		this.post_keyup_kp_minus();
	}
	
	void pre_keyup_kp_minus(){}
	
	void on_keyup_kp_minus(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_kp_minus();
		}
	}
	
	void post_keyup_kp_minus(){}
}
