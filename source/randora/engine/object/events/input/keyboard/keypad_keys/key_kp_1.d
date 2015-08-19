module randora.engine.objects.events.input.keyboard.keypad_keys.key_kp_1;

mixin template KeyKP1(){
	void keydown_kp_1(){
		this.pre_keydown_kp_1();
		this.on_keydown_kp_1();
		this.post_keydown_kp_1();
	}
	
	void pre_keydown_kp_1(){}
	
	void on_keydown_kp_1(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_kp_1();
		}
	}
	
	void post_keydown_kp_1(){}
	
	void keyup_kp_1(){
		this.pre_keyup_kp_1();
		this.on_keyup_kp_1();
		this.post_keyup_kp_1();
	}
	
	void pre_keyup_kp_1(){}
	
	void on_keyup_kp_1(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_kp_1();
		}
	}
	
	void post_keyup_kp_1(){}
}
