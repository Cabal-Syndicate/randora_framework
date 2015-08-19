module randora.engine.objects.events.input.keyboard.function_keys.key_f24;

mixin template KeyF24(){
	void keydown_f24(){
		this.pre_keydown_f24();
		this.on_keydown_f24();
		this.post_keydown_f24();
	}
	
	void pre_keydown_f24(){}
	
	void on_keydown_f24(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_f24();
		}
	}
	
	void post_keydown_f24(){}
	
	void keyup_f24(){
		this.pre_keyup_f24();
		this.on_keyup_f24();
		this.post_keyup_f24();
	}
	
	void pre_keyup_f24(){}
	
	void on_keyup_f24(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_f24();
		}
	}
	
	void post_keyup_f24(){}
}
