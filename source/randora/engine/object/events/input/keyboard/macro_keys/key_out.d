module randora.engine.objects.events.input.keyboard.macro_keys.key_out;

mixin template KeyOut(){
	void keydown_out(){
		this.pre_keydown_out();
		this.on_keydown_out();
		this.post_keydown_out();
	}
	
	void pre_keydown_out(){}
	
	void on_keydown_out(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_out();
		}
	}
	
	void post_keydown_out(){}
	
	void keyup_out(){
		this.pre_keyup_out();
		this.on_keyup_out();
		this.post_keyup_out();
	}
	
	void pre_keyup_out(){}
	
	void on_keyup_out(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_out();
		}
	}
	
	void post_keyup_out(){}
}
