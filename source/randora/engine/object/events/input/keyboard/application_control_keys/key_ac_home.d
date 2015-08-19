module randora.engine.objects.events.input.keyboard.application_control_keys.key_ac_home;

mixin template KeyACHome(){
	void keydown_ac_home(){
		this.pre_keydown_ac_home();
		this.on_keydown_ac_home();
		this.post_keydown_ac_home();
	}
	
	void pre_keydown_ac_home(){}
	
	void on_keydown_ac_home(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_ac_home();
		}
	}
	
	void post_keydown_ac_home(){}
	
	void keyup_ac_home(){
		this.pre_keyup_ac_home();
		this.on_keyup_ac_home();
		this.post_keyup_ac_home();
	}
	
	void pre_keyup_ac_home(){}
	
	void on_keyup_ac_home(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_ac_home();
		}
	}
	
	void post_keyup_ac_home(){}
}
