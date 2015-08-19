module randora.engine.objects.events.input.keyboard.numeric_keys.key_7;

mixin template Key7(){
	void keydown_7(){
		this.pre_keydown_7();
		this.on_keydown_7();
		this.post_keydown_7();
	}
	
	void pre_keydown_7(){}
	
	void on_keydown_7(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_7();
		}
	}
	
	void post_keydown_7(){}
	
	void keyup_7(){
		this.pre_keyup_7();
		this.on_keyup_7();
		this.post_keyup_7();
	}
	
	void pre_keyup_7(){}
	
	void on_keyup_7(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_7();
		}
	}
	
	void post_keyup_7(){}
}
