module randora.engine.objects.events.input.keyboard.symbol_keys.key_quote;

mixin template KeyQuote(){
	void keydown_quote(){
		this.pre_keydown_quote();
		this.on_keydown_quote();
		this.post_keydown_quote();
	}
	
	void pre_keydown_quote(){}
	
	void on_keydown_quote(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_quote();
		}
	}
	
	void post_keydown_quote(){}
	
	void keyup_quote(){
		this.pre_keyup_quote();
		this.on_keyup_quote();
		this.post_keyup_quote();
	}
	
	void pre_keyup_quote(){}
	
	void on_keyup_quote(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_quote();
		}
	}
	
	void post_keyup_quote(){}
}
