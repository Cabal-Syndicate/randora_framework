module randora.engine.objects.events.input.keyboard.roman_keys.key_t;

mixin template KeyT(){
	void keydown_t(){
		this.pre_keydown_t();
		this.on_keydown_t();
		this.post_keydown_t();
	}
	
	void pre_keydown_t(){}
	
	void on_keydown_t(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_t();
		}
	}
	
	void post_keydown_t(){}
	
	void keyup_t(){
		this.pre_keyup_t();
		this.on_keyup_t();
		this.post_keyup_t();
	}
	
	void pre_keyup_t(){}
	
	void on_keyup_t(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_t();
		}
	}
	
	void post_keyup_t(){}
}
