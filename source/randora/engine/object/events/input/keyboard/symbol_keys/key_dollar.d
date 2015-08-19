module randora.engine.objects.events.input.keyboard.symbol_keys.key_dollar;

mixin template KeyDollar(){
	void keydown_dollar(){
		this.pre_keydown_dollar();
		this.on_keydown_dollar();
		this.post_keydown_dollar();
	}
	
	void pre_keydown_dollar(){}
	
	void on_keydown_dollar(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_dollar();
		}
	}
	
	void post_keydown_dollar(){}
	
	void keyup_dollar(){
		this.pre_keyup_dollar();
		this.on_keyup_dollar();
		this.post_keyup_dollar();
	}
	
	void pre_keyup_dollar(){}
	
	void on_keyup_dollar(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_dollar();
		}
	}
	
	void post_keyup_dollar(){}
}
