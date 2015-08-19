module randora.engine.objects.events.input.keyboard.symbol_keys.key_underscore;

mixin template KeyUnderscore(){
	void keydown_underscore(){
		this.pre_keydown_underscore();
		this.on_keydown_underscore();
		this.post_keydown_underscore();
	}
	
	void pre_keydown_underscore(){}
	
	void on_keydown_underscore(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_underscore();
		}
	}
	
	void post_keydown_underscore(){}
	
	void keyup_underscore(){
		this.pre_keyup_underscore();
		this.on_keyup_underscore();
		this.post_keyup_underscore();
	}
	
	void pre_keyup_underscore(){}
	
	void on_keyup_underscore(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_underscore();
		}
	}
	
	void post_keyup_underscore(){}
}
