module randora.engine.objects.events.input.keyboard.roman_keys.key_u;

mixin template KeyU(){
	void keydown_u(){
		this.pre_keydown_u();
		this.on_keydown_u();
		this.post_keydown_u();
	}
	
	void pre_keydown_u(){}
	
	void on_keydown_u(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_u();
		}
	}
	
	void post_keydown_u(){}
	
	void keyup_u(){
		this.pre_keyup_u();
		this.on_keyup_u();
		this.post_keyup_u();
	}
	
	void pre_keyup_u(){}
	
	void on_keyup_u(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_u();
		}
	}
	
	void post_keyup_u(){}
}
