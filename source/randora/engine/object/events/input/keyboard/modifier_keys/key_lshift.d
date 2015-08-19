module randora.engine.objects.events.input.keyboard.modifier_keys.key_lshift;

mixin template KeyLshift(){
	void keydown_lshift(){
		this.pre_keydown_lshift();
		this.on_keydown_lshift();
		this.post_keydown_lshift();
	}
	
	void pre_keydown_lshift(){}
	
	void on_keydown_lshift(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_lshift();
		}
	}
	
	void post_keydown_lshift(){}
	
	void keyup_lshift(){
		this.pre_keyup_lshift();
		this.on_keyup_lshift();
		this.post_keyup_lshift();
	}
	
	void pre_keyup_lshift(){}
	
	void on_keyup_lshift(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_lshift();
		}
	}
	
	void post_keyup_lshift(){}
}
