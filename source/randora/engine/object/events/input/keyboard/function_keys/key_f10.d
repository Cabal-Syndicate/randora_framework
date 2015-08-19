module randora.engine.objects.events.input.keyboard.function_keys.key_f10;

mixin template KeyF10(){
	void keydown_f10(){
		this.pre_keydown_f10();
		this.on_keydown_f10();
		this.post_keydown_f10();
	}
	
	void pre_keydown_f10(){}
	
	void on_keydown_f10(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_f10();
		}
	}
	
	void post_keydown_f10(){}
	
	void keyup_f10(){
		this.pre_keyup_f10();
		this.on_keyup_f10();
		this.post_keyup_f10();
	}
	
	void pre_keyup_f10(){}
	
	void on_keyup_f10(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_f10();
		}
	}
	
	void post_keyup_f10(){}
}
