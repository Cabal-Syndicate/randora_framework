module randora.engine.objects.events.input.keyboard.roman_keys.key_n;

mixin template KeyN(){
	void keydown_n(){
		this.pre_keydown_n();
		this.on_keydown_n();
		this.post_keydown_n();
	}
	
	void pre_keydown_n(){}
	
	void on_keydown_n(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_n();
		}
	}
	
	void post_keydown_n(){}
	
	void keyup_n(){
		this.pre_keyup_n();
		this.on_keyup_n();
		this.post_keyup_n();
	}
	
	void pre_keyup_n(){}
	
	void on_keyup_n(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_n();
		}
	}
	
	void post_keyup_n(){}
}
