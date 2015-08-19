module randora.engine.objects.events.input.keyboard.function_keys.key_f17;

mixin template KeyF17(){
	void keydown_f17(){
		this.pre_keydown_f17();
		this.on_keydown_f17();
		this.post_keydown_f17();
	}
	
	void pre_keydown_f17(){}
	
	void on_keydown_f17(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_f17();
		}
	}
	
	void post_keydown_f17(){}
	
	void keyup_f17(){
		this.pre_keyup_f17();
		this.on_keyup_f17();
		this.post_keyup_f17();
	}
	
	void pre_keyup_f17(){}
	
	void on_keyup_f17(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_f17();
		}
	}
	
	void post_keyup_f17(){}
}
