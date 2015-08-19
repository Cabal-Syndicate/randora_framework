module randora.engine.objects.events.input.keyboard.modifier_keys.key_rshift;

mixin template KeyRshift(){
	void keydown_rshift(){
		this.pre_keydown_rshift();
		this.on_keydown_rshift();
		this.post_keydown_rshift();
	}
	
	void pre_keydown_rshift(){}
	
	void on_keydown_rshift(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_rshift();
		}
	}
	
	void post_keydown_rshift(){}
	
	void keyup_rshift(){
		this.pre_keyup_rshift();
		this.on_keyup_rshift();
		this.post_keyup_rshift();
	}
	
	void pre_keyup_rshift(){}
	
	void on_keyup_rshift(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_rshift();
		}
	}
	
	void post_keyup_rshift(){}
}
