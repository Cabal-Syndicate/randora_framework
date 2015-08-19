module randora.engine.objects.events.input.keyboard.keypad_keys.key_kp_0;

mixin template KeyKP0(){
	void keydown_kp_0(){
		this.pre_keydown_kp_0();
		this.on_keydown_kp_0();
		this.post_keydown_kp_0();
	}
	
	void pre_keydown_kp_0(){}
	
	void on_keydown_kp_0(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_kp_0();
		}
	}
	
	void post_keydown_kp_0(){}
	
	void keyup_kp_0(){
		this.pre_keyup_kp_0();
		this.on_keyup_kp_0();
		this.post_keyup_kp_0();
	}
	
	void pre_keyup_kp_0(){}
	
	void on_keyup_kp_0(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_kp_0();
		}
	}
	
	void post_keyup_kp_0(){}
}
