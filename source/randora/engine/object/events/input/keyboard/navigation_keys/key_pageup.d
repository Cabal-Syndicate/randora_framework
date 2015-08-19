module randora.engine.objects.events.input.keyboard.navigation_keys.key_pageup;

mixin template KeyPageup(){
	void keydown_pageup(){
		this.pre_keydown_pageup();
		this.on_keydown_pageup();
		this.post_keydown_pageup();
	}
	
	void pre_keydown_pageup(){}
	
	void on_keydown_pageup(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_pageup();
		}
	}
	
	void post_keydown_pageup(){}
	
	void keyup_pageup(){
		this.pre_keyup_pageup();
		this.on_keyup_pageup();
		this.post_keyup_pageup();
	}
	
	void pre_keyup_pageup(){}
	
	void on_keyup_pageup(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_pageup();
		}
	}
	
	void post_keyup_pageup(){}
}
