module randora.engine.objects.events.input.keyboard.illumination_keys.key_kbdillumtoggle;

mixin template KeyKBDIllumtoggle(){
	void keydown_kbdillumtoggle(){
		this.pre_keydown_kbdillumtoggle();
		this.on_keydown_kbdillumtoggle();
		this.post_keydown_kbdillumtoggle();
	}
	
	void pre_keydown_kbdillumtoggle(){}
	
	void on_keydown_kbdillumtoggle(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_kbdillumtoggle();
		}
	}
	
	void post_keydown_kbdillumtoggle(){}
	
	void keyup_kbdillumtoggle(){
		this.pre_keyup_kbdillumtoggle();
		this.on_keyup_kbdillumtoggle();
		this.post_keyup_kbdillumtoggle();
	}
	
	void pre_keyup_kbdillumtoggle(){}
	
	void on_keyup_kbdillumtoggle(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_kbdillumtoggle();
		}
	}
	
	void post_keyup_kbdillumtoggle(){}
}
