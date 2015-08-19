module randora.engine.objects.events.input.keyboard.keypad_keys.key_kp_memdivide;

mixin template KeyKPMemdivide(){
	void keydown_kp_memdivide(){
		this.pre_keydown_kp_memdivide();
		this.on_keydown_kp_memdivide();
		this.post_keydown_kp_memdivide();
	}
	
	void pre_keydown_kp_memdivide(){}
	
	void on_keydown_kp_memdivide(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_kp_memdivide();
		}
	}
	
	void post_keydown_kp_memdivide(){}
	
	void keyup_kp_memdivide(){
		this.pre_keyup_kp_memdivide();
		this.on_keyup_kp_memdivide();
		this.post_keyup_kp_memdivide();
	}
	
	void pre_keyup_kp_memdivide(){}
	
	void on_keyup_kp_memdivide(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_kp_memdivide();
		}
	}
	
	void post_keyup_kp_memdivide(){}
}
