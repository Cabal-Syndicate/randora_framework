module randora.engine.objects.events.input.keyboard.navigation_keys.key_end;

mixin template KeyEnd(){
	void keydown_end(){
		this.pre_keydown_end();
		this.on_keydown_end();
		this.post_keydown_end();
	}
	
	void pre_keydown_end(){}
	
	void on_keydown_end(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_end();
		}
	}
	
	void post_keydown_end(){}
	
	void keyup_end(){
		this.pre_keyup_end();
		this.on_keyup_end();
		this.post_keyup_end();
	}
	
	void pre_keyup_end(){}
	
	void on_keyup_end(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_end();
		}
	}
	
	void post_keyup_end(){}
}
