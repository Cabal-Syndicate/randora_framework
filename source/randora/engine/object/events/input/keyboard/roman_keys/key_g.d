module randora.engine.objects.events.input.keyboard.roman_keys.key_g;

mixin template KeyG(){
	void keydown_g(){
		this.pre_keydown_g();
		this.on_keydown_g();
		this.post_keydown_g();
	}
	
	void pre_keydown_g(){}
	
	void on_keydown_g(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_g();
		}
	}
	
	void post_keydown_g(){}
	
	void keyup_g(){
		this.pre_keyup_g();
		this.on_keyup_g();
		this.post_keyup_g();
	}
	
	void pre_keyup_g(){}
	
	void on_keyup_g(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_g();
		}
	}
	
	void post_keyup_g(){}
}
