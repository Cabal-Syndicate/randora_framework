module randora.engine.objects.events.input.keyboard.keypad_keys.key_kp_verticalbar;

mixin template KeyKPVerticalbar(){
	void keydown_kp_verticalbar(){
		this.pre_keydown_kp_verticalbar();
		this.on_keydown_kp_verticalbar();
		this.post_keydown_kp_verticalbar();
	}
	
	void pre_keydown_kp_verticalbar(){}
	
	void on_keydown_kp_verticalbar(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_kp_verticalbar();
		}
	}
	
	void post_keydown_kp_verticalbar(){}
	
	void keyup_kp_verticalbar(){
		this.pre_keyup_kp_verticalbar();
		this.on_keyup_kp_verticalbar();
		this.post_keyup_kp_verticalbar();
	}
	
	void pre_keyup_kp_verticalbar(){}
	
	void on_keyup_kp_verticalbar(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_kp_verticalbar();
		}
	}
	
	void post_keyup_kp_verticalbar(){}
}
