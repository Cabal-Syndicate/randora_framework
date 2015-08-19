module randora.engine.objects.events.input.keyboard.roman_keys.key_w;

mixin template KeyW(){
	void keydown_w(){
		this.pre_keydown_w();
		this.on_keydown_w();
		this.post_keydown_w();
	}
	
	void pre_keydown_w(){}
	
	void on_keydown_w(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_w();
		}
	}
	
	void post_keydown_w(){}
	
	void keyup_w(){
		this.pre_keyup_w();
		this.on_keyup_w();
		this.post_keyup_w();
	}
	
	void pre_keyup_w(){}
	
	void on_keyup_w(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_w();
		}
	}
	
	void post_keyup_w(){}
}
