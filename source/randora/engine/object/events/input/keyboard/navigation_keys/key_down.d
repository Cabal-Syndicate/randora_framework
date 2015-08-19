module randora.engine.objects.events.input.keyboard.navigation_keys.key_down;

mixin template KeyDown(){
	void keydown_down(){
		this.pre_keydown_down();
		this.on_keydown_down();
		this.post_keydown_down();
	}
	
	void pre_keydown_down(){}
	
	void on_keydown_down(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_down();
		}
	}
	
	void post_keydown_down(){}
	
	void keyup_down(){
		this.pre_keyup_down();
		this.on_keyup_down();
		this.post_keyup_down();
	}
	
	void pre_keyup_down(){}
	
	void on_keyup_down(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_down();
		}
	}
	
	void post_keyup_down(){}
}
