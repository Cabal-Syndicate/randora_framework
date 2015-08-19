module randora.engine.objects.events.input.keyboard.numeric_keys.key_8;

mixin template Key8(){
	void keydown_8(){
		this.pre_keydown_8();
		this.on_keydown_8();
		this.post_keydown_8();
	}
	
	void pre_keydown_8(){}
	
	void on_keydown_8(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_8();
		}
	}
	
	void post_keydown_8(){}
	
	void keyup_8(){
		this.pre_keyup_8();
		this.on_keyup_8();
		this.post_keyup_8();
	}
	
	void pre_keyup_8(){}
	
	void on_keyup_8(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_8();
		}
	}
	
	void post_keyup_8(){}
}
