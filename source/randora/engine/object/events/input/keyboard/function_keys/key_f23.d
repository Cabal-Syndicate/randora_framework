module randora.engine.objects.events.input.keyboard.function_keys.key_f23;

mixin template KeyF23(){
	void keydown_f23(){
		this.pre_keydown_f23();
		this.on_keydown_f23();
		this.post_keydown_f23();
	}
	
	void pre_keydown_f23(){}
	
	void on_keydown_f23(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_f23();
		}
	}
	
	void post_keydown_f23(){}
	
	void keyup_f23(){
		this.pre_keyup_f23();
		this.on_keyup_f23();
		this.post_keyup_f23();
	}
	
	void pre_keyup_f23(){}
	
	void on_keyup_f23(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_f23();
		}
	}
	
	void post_keyup_f23(){}
}
