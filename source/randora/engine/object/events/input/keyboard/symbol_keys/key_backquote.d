module randora.engine.objects.events.input.keyboard.symbol_keys.key_backquote;

mixin template KeyBackquote(){
	void keydown_backquote(){
		this.pre_keydown_backquote();
		this.on_keydown_backquote();
		this.post_keydown_backquote();
	}
	
	void pre_keydown_backquote(){}
	
	void on_keydown_backquote(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_backquote();
		}
	}
	
	void post_keydown_backquote(){}
	
	void keyup_backquote(){
		this.pre_keyup_backquote();
		this.on_keyup_backquote();
		this.post_keyup_backquote();
	}
	
	void pre_keyup_backquote(){}
	
	void on_keyup_backquote(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_backquote();
		}
	}
	
	void post_keyup_backquote(){}
}
