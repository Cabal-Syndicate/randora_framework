module randora.engine.objects.events.input.keyboard.symbol_keys.key_backslash;

mixin template KeyBackslash(){
	void keydown_backslash(){
		this.pre_keydown_backslash();
		this.on_keydown_backslash();
		this.post_keydown_backslash();
	}
	
	void pre_keydown_backslash(){}
	
	void on_keydown_backslash(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_backslash();
		}
	}
	
	void post_keydown_backslash(){}
	
	void keyup_backslash(){
		this.pre_keyup_backslash();
		this.on_keyup_backslash();
		this.post_keyup_backslash();
	}
	
	void pre_keyup_backslash(){}
	
	void on_keyup_backslash(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_backslash();
		}
	}
	
	void post_keyup_backslash(){}
}
