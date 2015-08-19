module randora.engine.objects.events.input.keyboard.macro_keys.key_mode;

mixin template KeyMode(){
	void keydown_mode(){
		this.pre_keydown_mode();
		this.on_keydown_mode();
		this.post_keydown_mode();
	}
	
	void pre_keydown_mode(){}
	
	void on_keydown_mode(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_mode();
		}
	}
	
	void post_keydown_mode(){}
	
	void keyup_mode(){
		this.pre_keyup_mode();
		this.on_keyup_mode();
		this.post_keyup_mode();
	}
	
	void pre_keyup_mode(){}
	
	void on_keyup_mode(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_mode();
		}
	}
	
	void post_keyup_mode(){}
}
