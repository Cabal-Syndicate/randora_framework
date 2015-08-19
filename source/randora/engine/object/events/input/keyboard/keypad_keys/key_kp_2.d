module randora.engine.objects.events.input.keyboard.keypad_keys.key_kp_2;

mixin template KeyKP2(){
	void keydown_kp_2(){
		this.pre_keydown_kp_2();
		this.on_keydown_kp_2();
		this.post_keydown_kp_2();
	}
	
	void pre_keydown_kp_2(){}
	
	void on_keydown_kp_2(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_kp_2();
		}
	}
	
	void post_keydown_kp_2(){}
	
	void keyup_kp_2(){
		this.pre_keyup_kp_2();
		this.on_keyup_kp_2();
		this.post_keyup_kp_2();
	}
	
	void pre_keyup_kp_2(){}
	
	void on_keyup_kp_2(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_kp_2();
		}
	}
	
	void post_keyup_kp_2(){}
}
