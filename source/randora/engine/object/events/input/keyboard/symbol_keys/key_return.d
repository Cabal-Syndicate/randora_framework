module randora.engine.objects.events.input.keyboard.symbol_keys.key_return;

mixin template KeyReturn(){
	void keydown_return(){
		this.pre_keydown_return();
		this.on_keydown_return();
		this.post_keydown_return();
	}
	
	void pre_keydown_return(){}
	
	void on_keydown_return(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_return();
		}
	}
	
	void post_keydown_return(){}
	
	void keyup_return(){
		this.pre_keyup_return();
		this.on_keyup_return();
		this.post_keyup_return();
	}
	
	void pre_keyup_return(){}
	
	void on_keyup_return(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_return();
		}
	}
	
	void post_keyup_return(){}
}
