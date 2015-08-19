module randora.engine.objects.events.input.keyboard.keypad_keys.key_kp_equals400;

mixin template KeyKPEquals400(){
	void keydown_kp_equals400(){
		this.pre_keydown_kp_equals400();
		this.on_keydown_kp_equals400();
		this.post_keydown_kp_equals400();
	}
	
	void pre_keydown_kp_equals400(){}
	
	void on_keydown_kp_equals400(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_kp_equals400();
		}
	}
	
	void post_keydown_kp_equals400(){}
	
	void keyup_kp_equals400(){
		this.pre_keyup_kp_equals400();
		this.on_keyup_kp_equals400();
		this.post_keyup_kp_equals400();
	}
	
	void pre_keyup_kp_equals400(){}
	
	void on_keyup_kp_equals400(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_kp_equals400();
		}
	}
	
	void post_keyup_kp_equals400(){}
}
