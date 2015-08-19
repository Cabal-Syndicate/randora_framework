module randora.engine.objects.events.input.keyboard.macro_keys.key_displayswitch;

mixin template KeyDisplayswitch(){
	void keydown_displayswitch(){
		this.pre_keydown_displayswitch();
		this.on_keydown_displayswitch();
		this.post_keydown_displayswitch();
	}
	
	void pre_keydown_displayswitch(){}
	
	void on_keydown_displayswitch(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_displayswitch();
		}
	}
	
	void post_keydown_displayswitch(){}
	
	void keyup_displayswitch(){
		this.pre_keyup_displayswitch();
		this.on_keyup_displayswitch();
		this.post_keyup_displayswitch();
	}
	
	void pre_keyup_displayswitch(){}
	
	void on_keyup_displayswitch(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_displayswitch();
		}
	}
	
	void post_keyup_displayswitch(){}
}
