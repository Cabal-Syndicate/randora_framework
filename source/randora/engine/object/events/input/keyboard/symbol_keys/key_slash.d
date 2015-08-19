module randora.engine.objects.events.input.keyboard.symbol_keys.key_slash;

mixin template KeySlash(){
	void keydown_slash(){
		this.pre_keydown_slash();
		this.on_keydown_slash();
		this.post_keydown_slash();
	}
	
	void pre_keydown_slash(){}
	
	void on_keydown_slash(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_slash();
		}
	}
	
	void post_keydown_slash(){}
	
	void keyup_slash(){
		this.pre_keyup_slash();
		this.on_keyup_slash();
		this.post_keyup_slash();
	}
	
	void pre_keyup_slash(){}
	
	void on_keyup_slash(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_slash();
		}
	}
	
	void post_keyup_slash(){}
}
