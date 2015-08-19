module randora.engine.objects.events.input.keyboard.keypad_keys.key_kp_dblverticalbar;

mixin template KeyKPDblverticalbar(){
	void keydown_kp_dblverticalbar(){
		this.pre_keydown_kp_dblverticalbar();
		this.on_keydown_kp_dblverticalbar();
		this.post_keydown_kp_dblverticalbar();
	}
	
	void pre_keydown_kp_dblverticalbar(){}
	
	void on_keydown_kp_dblverticalbar(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_kp_dblverticalbar();
		}
	}
	
	void post_keydown_kp_dblverticalbar(){}
	
	void keyup_kp_dblverticalbar(){
		this.pre_keyup_kp_dblverticalbar();
		this.on_keyup_kp_dblverticalbar();
		this.post_keyup_kp_dblverticalbar();
	}
	
	void pre_keyup_kp_dblverticalbar(){}
	
	void on_keyup_kp_dblverticalbar(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_kp_dblverticalbar();
		}
	}
	
	void post_keyup_kp_dblverticalbar(){}
}
