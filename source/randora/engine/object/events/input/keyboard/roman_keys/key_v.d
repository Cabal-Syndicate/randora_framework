module randora.engine.objects.events.input.keyboard.roman_keys.key_v;

mixin template KeyV(){
	void keydown_v(){
		this.pre_keydown_v();
		this.on_keydown_v();
		this.post_keydown_v();
	}
	
	void pre_keydown_v(){}
	
	void on_keydown_v(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_v();
		}
	}
	
	void post_keydown_v(){}
	
	void keyup_v(){
		this.pre_keyup_v();
		this.on_keyup_v();
		this.post_keyup_v();
	}
	
	void pre_keyup_v(){}
	
	void on_keyup_v(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_v();
		}
	}
	
	void post_keyup_v(){}
}
