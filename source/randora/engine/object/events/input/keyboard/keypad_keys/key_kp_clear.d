module randora.engine.objects.events.input.keyboard.keypad_keys.key_kp_clear;

mixin template KeyKPClear(){
	void keydown_kp_clear(){
		this.pre_keydown_kp_clear();
		this.on_keydown_kp_clear();
		this.post_keydown_kp_clear();
	}
	
	void pre_keydown_kp_clear(){}
	
	void on_keydown_kp_clear(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_kp_clear();
		}
	}
	
	void post_keydown_kp_clear(){}
	
	void keyup_kp_clear(){
		this.pre_keyup_kp_clear();
		this.on_keyup_kp_clear();
		this.post_keyup_kp_clear();
	}
	
	void pre_keyup_kp_clear(){}
	
	void on_keyup_kp_clear(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_kp_clear();
		}
	}
	
	void post_keyup_kp_clear(){}
}
