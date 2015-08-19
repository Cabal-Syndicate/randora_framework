module randora.engine.objects.events.input.keyboard.roman_keys.key_o;

mixin template KeyO(){
	void keydown_o(){
		this.pre_keydown_o();
		this.on_keydown_o();
		this.post_keydown_o();
	}
	
	void pre_keydown_o(){}
	
	void on_keydown_o(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_o();
		}
	}
	
	void post_keydown_o(){}
	
	void keyup_o(){
		this.pre_keyup_o();
		this.on_keyup_o();
		this.post_keyup_o();
	}
	
	void pre_keyup_o(){}
	
	void on_keyup_o(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_o();
		}
	}
	
	void post_keyup_o(){}
}
