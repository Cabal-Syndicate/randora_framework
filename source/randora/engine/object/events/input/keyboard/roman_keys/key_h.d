module randora.engine.objects.events.input.keyboard.roman_keys.key_h;

mixin template KeyH(){
	void keydown_h(){
		this.pre_keydown_h();
		this.on_keydown_h();
		this.post_keydown_h();
	}
	
	void pre_keydown_h(){}
	
	void on_keydown_h(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_h();
		}
	}
	
	void post_keydown_h(){}
	
	void keyup_h(){
		this.pre_keyup_h();
		this.on_keyup_h();
		this.post_keyup_h();
	}
	
	void pre_keyup_h(){}
	
	void on_keyup_h(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_h();
		}
	}
	
	void post_keyup_h(){}
}
