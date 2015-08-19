module randora.engine.objects.events.input.keyboard.navigation_keys.key_home;

mixin template KeyHome(){
	void keydown_home(){
		this.pre_keydown_home();
		this.on_keydown_home();
		this.post_keydown_home();
	}
	
	void pre_keydown_home(){}
	
	void on_keydown_home(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_home();
		}
	}
	
	void post_keydown_home(){}
	
	void keyup_home(){
		this.pre_keyup_home();
		this.on_keyup_home();
		this.post_keyup_home();
	}
	
	void pre_keyup_home(){}
	
	void on_keyup_home(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_home();
		}
	}
	
	void post_keyup_home(){}
}
