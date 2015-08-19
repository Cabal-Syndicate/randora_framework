module randora.engine.objects.events.input.keyboard.roman_keys.key_j;

mixin template KeyJ(){
	void keydown_j(){
		this.pre_keydown_j();
		this.on_keydown_j();
		this.post_keydown_j();
	}
	
	void pre_keydown_j(){}
	
	void on_keydown_j(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_j();
		}
	}
	
	void post_keydown_j(){}
	
	void keyup_j(){
		this.pre_keyup_j();
		this.on_keyup_j();
		this.post_keyup_j();
	}
	
	void pre_keyup_j(){}
	
	void on_keyup_j(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_j();
		}
	}
	
	void post_keyup_j(){}
}
