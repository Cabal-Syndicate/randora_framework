module randora.engine.objects.events.input.keyboard.keypad_keys.key_kp_period;

mixin template KeyKPPeriod(){
	void keydown_kp_period(){
		this.pre_keydown_kp_period();
		this.on_keydown_kp_period();
		this.post_keydown_kp_period();
	}
	
	void pre_keydown_kp_period(){}
	
	void on_keydown_kp_period(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_kp_period();
		}
	}
	
	void post_keydown_kp_period(){}
	
	void keyup_kp_period(){
		this.pre_keyup_kp_period();
		this.on_keyup_kp_period();
		this.post_keyup_kp_period();
	}
	
	void pre_keyup_kp_period(){}
	
	void on_keyup_kp_period(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_kp_period();
		}
	}
	
	void post_keyup_kp_period(){}
}
