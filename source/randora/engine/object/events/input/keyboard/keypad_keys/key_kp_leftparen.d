module randora.engine.objects.events.input.keyboard.keypad_keys.key_kp_leftparen;

mixin template KeyKPLeftparen(){
	void keydown_kp_leftparen(){
		this.pre_keydown_kp_leftparen();
		this.on_keydown_kp_leftparen();
		this.post_keydown_kp_leftparen();
	}
	
	void pre_keydown_kp_leftparen(){}
	
	void on_keydown_kp_leftparen(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_kp_leftparen();
		}
	}
	
	void post_keydown_kp_leftparen(){}
	
	void keyup_kp_leftparen(){
		this.pre_keyup_kp_leftparen();
		this.on_keyup_kp_leftparen();
		this.post_keyup_kp_leftparen();
	}
	
	void pre_keyup_kp_leftparen(){}
	
	void on_keyup_kp_leftparen(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_kp_leftparen();
		}
	}
	
	void post_keyup_kp_leftparen(){}
}
