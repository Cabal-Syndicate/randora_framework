module randora.engine.objects.events.input.keyboard.function_keys.key_f20;

mixin template KeyF20(){
	void keydown_f20(){
		this.pre_keydown_f20();
		this.on_keydown_f20();
		this.post_keydown_f20();
	}
	
	void pre_keydown_f20(){}
	
	void on_keydown_f20(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_f20();
		}
	}
	
	void post_keydown_f20(){}
	
	void keyup_f20(){
		this.pre_keyup_f20();
		this.on_keyup_f20();
		this.post_keyup_f20();
	}
	
	void pre_keyup_f20(){}
	
	void on_keyup_f20(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_f20();
		}
	}
	
	void post_keyup_f20(){}
}
