module randora.engine.objects.events.input.keyboard.keypad_keys.key_kp_divide;

mixin template KeyKPDivide(){
	void keydown_kp_divide(){
		this.pre_keydown_kp_divide();
		this.on_keydown_kp_divide();
		this.post_keydown_kp_divide();
	}
	
	void pre_keydown_kp_divide(){}
	
	void on_keydown_kp_divide(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_kp_divide();
		}
	}
	
	void post_keydown_kp_divide(){}
	
	void keyup_kp_divide(){
		this.pre_keyup_kp_divide();
		this.on_keyup_kp_divide();
		this.post_keyup_kp_divide();
	}
	
	void pre_keyup_kp_divide(){}
	
	void on_keyup_kp_divide(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_kp_divide();
		}
	}
	
	void post_keyup_kp_divide(){}
}
