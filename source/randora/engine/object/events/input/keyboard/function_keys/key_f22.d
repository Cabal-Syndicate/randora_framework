module randora.engine.objects.events.input.keyboard.function_keys.key_f22;

mixin template KeyF22(){
	void keydown_f22(){
		this.pre_keydown_f22();
		this.on_keydown_f22();
		this.post_keydown_f22();
	}
	
	void pre_keydown_f22(){}
	
	void on_keydown_f22(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_f22();
		}
	}
	
	void post_keydown_f22(){}
	
	void keyup_f22(){
		this.pre_keyup_f22();
		this.on_keyup_f22();
		this.post_keyup_f22();
	}
	
	void pre_keyup_f22(){}
	
	void on_keyup_f22(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_f22();
		}
	}
	
	void post_keyup_f22(){}
}
