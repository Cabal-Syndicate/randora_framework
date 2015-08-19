module randora.engine.objects.events.input.keyboard.roman_keys.key_m;

mixin template KeyM(){
	void keydown_m(){
		this.pre_keydown_m();
		this.on_keydown_m();
		this.post_keydown_m();
	}
	
	void pre_keydown_m(){}
	
	void on_keydown_m(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_m();
		}
	}
	
	void post_keydown_m(){}
	
	void keyup_m(){
		this.pre_keyup_m();
		this.on_keyup_m();
		this.post_keyup_m();
	}
	
	void pre_keyup_m(){}
	
	void on_keyup_m(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_m();
		}
	}
	
	void post_keyup_m(){}
}
