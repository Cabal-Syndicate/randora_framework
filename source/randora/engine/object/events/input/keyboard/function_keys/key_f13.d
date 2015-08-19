module randora.engine.objects.events.input.keyboard.function_keys.key_f13;

mixin template KeyF13(){
	void keydown_f13(){
		this.pre_keydown_f13();
		this.on_keydown_f13();
		this.post_keydown_f13();
	}
	
	void pre_keydown_f13(){}
	
	void on_keydown_f13(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_f13();
		}
	}
	
	void post_keydown_f13(){}
	
	void keyup_f13(){
		this.pre_keyup_f13();
		this.on_keyup_f13();
		this.post_keyup_f13();
	}
	
	void pre_keyup_f13(){}
	
	void on_keyup_f13(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_f13();
		}
	}
	
	void post_keyup_f13(){}
}
