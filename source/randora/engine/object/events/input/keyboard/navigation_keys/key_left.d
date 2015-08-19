module randora.engine.objects.events.input.keyboard.navigation_keys.key_left;

mixin template KeyLeft(){
	void keydown_left(){
		this.pre_keydown_left();
		this.on_keydown_left();
		this.post_keydown_left();
	}
	
	void pre_keydown_left(){}
	
	void on_keydown_left(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_left();
		}
	}
	
	void post_keydown_left(){}
	
	void keyup_left(){
		this.pre_keyup_left();
		this.on_keyup_left();
		this.post_keyup_left();
	}
	
	void pre_keyup_left(){}
	
	void on_keyup_left(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_left();
		}
	}
	
	void post_keyup_left(){}
}
