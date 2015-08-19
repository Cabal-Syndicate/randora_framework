module randora.engine.objects.events.input.keyboard.keypad_keys.key_kp_ampersand;

mixin template KeyKPAmpersand(){
	void keydown_kp_ampersand(){
		this.pre_keydown_kp_ampersand();
		this.on_keydown_kp_ampersand();
		this.post_keydown_kp_ampersand();
	}
	
	void pre_keydown_kp_ampersand(){}
	
	void on_keydown_kp_ampersand(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_kp_ampersand();
		}
	}
	
	void post_keydown_kp_ampersand(){}
	
	void keyup_kp_ampersand(){
		this.pre_keyup_kp_ampersand();
		this.on_keyup_kp_ampersand();
		this.post_keyup_kp_ampersand();
	}
	
	void pre_keyup_kp_ampersand(){}
	
	void on_keyup_kp_ampersand(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_kp_ampersand();
		}
	}
	
	void post_keyup_kp_ampersand(){}
}
