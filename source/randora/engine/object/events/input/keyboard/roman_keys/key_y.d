module randora.engine.objects.events.input.keyboard.roman_keys.key_y;

mixin template KeyY(){
	void keydown_y(){
		this.pre_keydown_y();
		this.on_keydown_y();
		this.post_keydown_y();
	}
	
	void pre_keydown_y(){}
	
	void on_keydown_y(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_y();
		}
	}
	
	void post_keydown_y(){}
	
	void keyup_y(){
		this.pre_keyup_y();
		this.on_keyup_y();
		this.post_keyup_y();
	}
	
	void pre_keyup_y(){}
	
	void on_keyup_y(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_y();
		}
	}
	
	void post_keyup_y(){}
}
