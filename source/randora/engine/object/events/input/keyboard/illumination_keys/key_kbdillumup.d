module randora.engine.objects.events.input.keyboard.illumination_keys.key_kbdillumup;

mixin template KeyKBDIllumup(){
	void keydown_kbdillumup(){
		this.pre_keydown_kbdillumup();
		this.on_keydown_kbdillumup();
		this.post_keydown_kbdillumup();
	}
	
	void pre_keydown_kbdillumup(){}
	
	void on_keydown_kbdillumup(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_kbdillumup();
		}
	}
	
	void post_keydown_kbdillumup(){}
	
	void keyup_kbdillumup(){
		this.pre_keyup_kbdillumup();
		this.on_keyup_kbdillumup();
		this.post_keyup_kbdillumup();
	}
	
	void pre_keyup_kbdillumup(){}
	
	void on_keyup_kbdillumup(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_kbdillumup();
		}
	}
	
	void post_keyup_kbdillumup(){}
}
