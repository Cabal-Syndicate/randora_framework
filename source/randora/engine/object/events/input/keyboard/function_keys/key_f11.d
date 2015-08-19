module randora.engine.objects.events.input.keyboard.function_keys.key_f11;

mixin template KeyF11(){
	void keydown_f11(){
		this.pre_keydown_f11();
		this.on_keydown_f11();
		this.post_keydown_f11();
	}
	
	void pre_keydown_f11(){}
	
	void on_keydown_f11(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_f11();
		}
	}
	
	void post_keydown_f11(){}
	
	void keyup_f11(){
		this.pre_keyup_f11();
		this.on_keyup_f11();
		this.post_keyup_f11();
	}
	
	void pre_keyup_f11(){}
	
	void on_keyup_f11(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_f11();
		}
	}
	
	void post_keyup_f11(){}
}
