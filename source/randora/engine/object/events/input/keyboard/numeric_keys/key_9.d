module randora.engine.objects.events.input.keyboard.numeric_keys.key_9;

mixin template Key9(){
	void keydown_9(){
		this.pre_keydown_9();
		this.on_keydown_9();
		this.post_keydown_9();
	}
	
	void pre_keydown_9(){}
	
	void on_keydown_9(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_9();
		}
	}
	
	void post_keydown_9(){}
	
	void keyup_9(){
		this.pre_keyup_9();
		this.on_keyup_9();
		this.post_keyup_9();
	}
	
	void pre_keyup_9(){}
	
	void on_keyup_9(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_9();
		}
	}
	
	void post_keyup_9(){}
}
