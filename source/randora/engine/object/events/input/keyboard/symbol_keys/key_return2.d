module randora.engine.objects.events.input.keyboard.symbol_keys.key_return2;

mixin template KeyReturn2(){
	void keydown_return2(){
		this.pre_keydown_return2();
		this.on_keydown_return2();
		this.post_keydown_return2();
	}
	
	void pre_keydown_return2(){}
	
	void on_keydown_return2(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_return2();
		}
	}
	
	void post_keydown_return2(){}
	
	void keyup_return2(){
		this.pre_keyup_return2();
		this.on_keyup_return2();
		this.post_keyup_return2();
	}
	
	void pre_keyup_return2(){}
	
	void on_keyup_return2(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_return2();
		}
	}
	
	void post_keyup_return2(){}
}
