module randora.engine.objects.events.input.keyboard.keypad_keys.key_kp_leftbrace;

mixin template KeyKPLeftbrace(){
	void keydown_kp_leftbrace(){
		this.pre_keydown_kp_leftbrace();
		this.on_keydown_kp_leftbrace();
		this.post_keydown_kp_leftbrace();
	}
	
	void pre_keydown_kp_leftbrace(){}
	
	void on_keydown_kp_leftbrace(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_kp_leftbrace();
		}
	}
	
	void post_keydown_kp_leftbrace(){}
	
	void keyup_kp_leftbrace(){
		this.pre_keyup_kp_leftbrace();
		this.on_keyup_kp_leftbrace();
		this.post_keyup_kp_leftbrace();
	}
	
	void pre_keyup_kp_leftbrace(){}
	
	void on_keyup_kp_leftbrace(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_kp_leftbrace();
		}
	}
	
	void post_keyup_kp_leftbrace(){}
}
