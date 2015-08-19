module randora.engine.objects.events.input.keyboard.keypad_keys.key_kp_memmultiply;

mixin template KeyKPMemmultiply(){
	void keydown_kp_memmultiply(){
		this.pre_keydown_kp_memmultiply();
		this.on_keydown_kp_memmultiply();
		this.post_keydown_kp_memmultiply();
	}
	
	void pre_keydown_kp_memmultiply(){}
	
	void on_keydown_kp_memmultiply(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_kp_memmultiply();
		}
	}
	
	void post_keydown_kp_memmultiply(){}
	
	void keyup_kp_memmultiply(){
		this.pre_keyup_kp_memmultiply();
		this.on_keyup_kp_memmultiply();
		this.post_keyup_kp_memmultiply();
	}
	
	void pre_keyup_kp_memmultiply(){}
	
	void on_keyup_kp_memmultiply(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_kp_memmultiply();
		}
	}
	
	void post_keyup_kp_memmultiply(){}
}
