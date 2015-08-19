module randora.engine.objects.events.input.keyboard.navigation_keys.key_up;

mixin template KeyUp(){
	void keydown_up(){
		this.pre_keydown_up();
		this.on_keydown_up();
		this.post_keydown_up();
	}
	
	void pre_keydown_up(){}
	
	void on_keydown_up(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_up();
		}
	}
	
	void post_keydown_up(){}
	
	void keyup_up(){
		this.pre_keyup_up();
		this.on_keyup_up();
		this.post_keyup_up();
	}
	
	void pre_keyup_up(){}
	
	void on_keyup_up(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_up();
		}
	}
	
	void post_keyup_up(){}
}
