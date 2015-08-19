module randora.engine.objects.events.input.keyboard.symbol_keys.key_plus;

mixin template KeyPlus(){
	void keydown_plus(){
		this.pre_keydown_plus();
		this.on_keydown_plus();
		this.post_keydown_plus();
	}
	
	void pre_keydown_plus(){}
	
	void on_keydown_plus(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_plus();
		}
	}
	
	void post_keydown_plus(){}
	
	void keyup_plus(){
		this.pre_keyup_plus();
		this.on_keyup_plus();
		this.post_keyup_plus();
	}
	
	void pre_keyup_plus(){}
	
	void on_keyup_plus(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_plus();
		}
	}
	
	void post_keyup_plus(){}
}
