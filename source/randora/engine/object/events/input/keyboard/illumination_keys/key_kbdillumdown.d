module randora.engine.objects.events.input.keyboard.illumination_keys.key_kbdillumdown;

mixin template KeyKBDIllumdown(){
	void keydown_kbdillumdown(){
		this.pre_keydown_kbdillumdown();
		this.on_keydown_kbdillumdown();
		this.post_keydown_kbdillumdown();
	}
	
	void pre_keydown_kbdillumdown(){}
	
	void on_keydown_kbdillumdown(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_kbdillumdown();
		}
	}
	
	void post_keydown_kbdillumdown(){}
	
	void keyup_kbdillumdown(){
		this.pre_keyup_kbdillumdown();
		this.on_keyup_kbdillumdown();
		this.post_keyup_kbdillumdown();
	}
	
	void pre_keyup_kbdillumdown(){}
	
	void on_keyup_kbdillumdown(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_kbdillumdown();
		}
	}
	
	void post_keyup_kbdillumdown(){}
}
