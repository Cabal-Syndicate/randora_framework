module randora.engine.objects.events.input.keyboard.keypad_keys.key_kp_percent;

mixin template KeyKPPercent(){
	void keydown_kp_percent(){
		this.pre_keydown_kp_percent();
		this.on_keydown_kp_percent();
		this.post_keydown_kp_percent();
	}
	
	void pre_keydown_kp_percent(){}
	
	void on_keydown_kp_percent(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_kp_percent();
		}
	}
	
	void post_keydown_kp_percent(){}
	
	void keyup_kp_percent(){
		this.pre_keyup_kp_percent();
		this.on_keyup_kp_percent();
		this.post_keyup_kp_percent();
	}
	
	void pre_keyup_kp_percent(){}
	
	void on_keyup_kp_percent(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_kp_percent();
		}
	}
	
	void post_keyup_kp_percent(){}
}
