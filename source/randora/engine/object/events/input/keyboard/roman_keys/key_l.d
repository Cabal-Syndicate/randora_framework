module randora.engine.objects.events.input.keyboard.roman_keys.key_l;

mixin template KeyL(){
	void keydown_l(){
		this.pre_keydown_l();
		this.on_keydown_l();
		this.post_keydown_l();
	}
	
	void pre_keydown_l(){}
	
	void on_keydown_l(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_l();
		}
	}
	
	void post_keydown_l(){}
	
	void keyup_l(){
		this.pre_keyup_l();
		this.on_keyup_l();
		this.post_keyup_l();
	}
	
	void pre_keyup_l(){}
	
	void on_keyup_l(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_l();
		}
	}
	
	void post_keyup_l(){}
}
