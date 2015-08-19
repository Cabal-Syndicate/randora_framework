module randora.engine.objects.events.input.keyboard.navigation_keys.key_pagedown;

mixin template KeyPagedown(){
	void keydown_pagedown(){
		this.pre_keydown_pagedown();
		this.on_keydown_pagedown();
		this.post_keydown_pagedown();
	}
	
	void pre_keydown_pagedown(){}
	
	void on_keydown_pagedown(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_pagedown();
		}
	}
	
	void post_keydown_pagedown(){}
	
	void keyup_pagedown(){
		this.pre_keyup_pagedown();
		this.on_keyup_pagedown();
		this.post_keyup_pagedown();
	}
	
	void pre_keyup_pagedown(){}
	
	void on_keyup_pagedown(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_pagedown();
		}
	}
	
	void post_keyup_pagedown(){}
}
