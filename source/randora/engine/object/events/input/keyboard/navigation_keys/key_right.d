module randora.engine.objects.events.input.keyboard.navigation_keys.key_right;

mixin template KeyRight(){
	void keydown_right(){
		this.pre_keydown_right();
		this.on_keydown_right();
		this.post_keydown_right();
	}
	
	void pre_keydown_right(){}
	
	void on_keydown_right(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_right();
		}
	}
	
	void post_keydown_right(){}
	
	void keyup_right(){
		this.pre_keyup_right();
		this.on_keyup_right();
		this.post_keyup_right();
	}
	
	void pre_keyup_right(){}
	
	void on_keyup_right(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_right();
		}
	}
	
	void post_keyup_right(){}
}
