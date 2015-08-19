module randora.engine.objects.events.input.keyboard.roman_keys.key_s;

mixin template KeyS(){
	void keydown_s(){
		this.pre_keydown_s();
		this.on_keydown_s();
		this.post_keydown_s();
	}
	
	void pre_keydown_s(){}
	
	void on_keydown_s(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_s();
		}
	}
	
	void post_keydown_s(){}
	
	void keyup_s(){
		this.pre_keyup_s();
		this.on_keyup_s();
		this.post_keyup_s();
	}
	
	void pre_keyup_s(){}
	
	void on_keyup_s(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_s();
		}
	}
	
	void post_keyup_s(){}
}
