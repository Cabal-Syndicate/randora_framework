module randora.engine.objects.events.input.keyboard.keypad_keys.key_kp_memsubtract;

mixin template KeyKPMemsubtract(){
	void keydown_kp_memsubtract(){
		this.pre_keydown_kp_memsubtract();
		this.on_keydown_kp_memsubtract();
		this.post_keydown_kp_memsubtract();
	}
	
	void pre_keydown_kp_memsubtract(){}
	
	void on_keydown_kp_memsubtract(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_kp_memsubtract();
		}
	}
	
	void post_keydown_kp_memsubtract(){}
	
	void keyup_kp_memsubtract(){
		this.pre_keyup_kp_memsubtract();
		this.on_keyup_kp_memsubtract();
		this.post_keyup_kp_memsubtract();
	}
	
	void pre_keyup_kp_memsubtract(){}
	
	void on_keyup_kp_memsubtract(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_kp_memsubtract();
		}
	}
	
	void post_keyup_kp_memsubtract(){}
}
