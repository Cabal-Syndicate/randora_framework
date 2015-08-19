module randora.engine.objects.events.input.keyboard.navigation_keys.key_scrolllock;

mixin template KeyScrolllock(){
	void keydown_scrolllock(){
		this.pre_keydown_scrolllock();
		this.on_keydown_scrolllock();
		this.post_keydown_scrolllock();
	}
	
	void pre_keydown_scrolllock(){}
	
	void on_keydown_scrolllock(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_scrolllock();
		}
	}
	
	void post_keydown_scrolllock(){}
	
	void keyup_scrolllock(){
		this.pre_keyup_scrolllock();
		this.on_keyup_scrolllock();
		this.post_keyup_scrolllock();
	}
	
	void pre_keyup_scrolllock(){}
	
	void on_keyup_scrolllock(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_scrolllock();
		}
	}
	
	void post_keyup_scrolllock(){}
}
