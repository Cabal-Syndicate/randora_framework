module randora.engine.objects.events.input.keyboard.keypad_keys.key_kp_equals;

mixin template KeyKPEquals(){
	void keydown_kp_equals(){
		this.pre_keydown_kp_equals();
		this.on_keydown_kp_equals();
		this.post_keydown_kp_equals();
	}
	
	void pre_keydown_kp_equals(){}
	
	void on_keydown_kp_equals(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_kp_equals();
		}
	}
	
	void post_keydown_kp_equals(){}
	
	void keyup_kp_equals(){
		this.pre_keyup_kp_equals();
		this.on_keyup_kp_equals();
		this.post_keyup_kp_equals();
	}
	
	void pre_keyup_kp_equals(){}
	
	void on_keyup_kp_equals(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_kp_equals();
		}
	}
	
	void post_keyup_kp_equals(){}
}
