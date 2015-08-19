module randora.engine.objects.events.input.keyboard.keypad_keys.key_kp_tab;

mixin template KeyKPTab(){
	void keydown_kp_tab(){
		this.pre_keydown_kp_tab();
		this.on_keydown_kp_tab();
		this.post_keydown_kp_tab();
	}
	
	void pre_keydown_kp_tab(){}
	
	void on_keydown_kp_tab(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_kp_tab();
		}
	}
	
	void post_keydown_kp_tab(){}
	
	void keyup_kp_tab(){
		this.pre_keyup_kp_tab();
		this.on_keyup_kp_tab();
		this.post_keyup_kp_tab();
	}
	
	void pre_keyup_kp_tab(){}
	
	void on_keyup_kp_tab(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_kp_tab();
		}
	}
	
	void post_keyup_kp_tab(){}
}
