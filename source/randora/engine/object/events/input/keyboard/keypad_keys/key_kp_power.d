module randora.engine.objects.events.input.keyboard.keypad_keys.key_kp_power;

mixin template KeyKPPower(){
	void keydown_kp_power(){
		this.pre_keydown_kp_power();
		this.on_keydown_kp_power();
		this.post_keydown_kp_power();
	}
	
	void pre_keydown_kp_power(){}
	
	void on_keydown_kp_power(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_kp_power();
		}
	}
	
	void post_keydown_kp_power(){}
	
	void keyup_kp_power(){
		this.pre_keyup_kp_power();
		this.on_keyup_kp_power();
		this.post_keyup_kp_power();
	}
	
	void pre_keyup_kp_power(){}
	
	void on_keyup_kp_power(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_kp_power();
		}
	}
	
	void post_keyup_kp_power(){}
}
