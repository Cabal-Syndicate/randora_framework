module randora.engine.objects.events.input.keyboard.roman_keys.key_p;

mixin template KeyP(){
	void keydown_p(){
		this.pre_keydown_p();
		this.on_keydown_p();
		this.post_keydown_p();
	}
	
	void pre_keydown_p(){}
	
	void on_keydown_p(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_p();
		}
	}
	
	void post_keydown_p(){}
	
	void keyup_p(){
		this.pre_keyup_p();
		this.on_keyup_p();
		this.post_keyup_p();
	}
	
	void pre_keyup_p(){}
	
	void on_keyup_p(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_p();
		}
	}
	
	void post_keyup_p(){}
}
