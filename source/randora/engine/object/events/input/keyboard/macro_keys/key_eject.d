module randora.engine.objects.events.input.keyboard.macro_keys.key_eject;

mixin template KeyEject(){
	void keydown_eject(){
		this.pre_keydown_eject();
		this.on_keydown_eject();
		this.post_keydown_eject();
	}
	
	void pre_keydown_eject(){}
	
	void on_keydown_eject(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_eject();
		}
	}
	
	void post_keydown_eject(){}
	
	void keyup_eject(){
		this.pre_keyup_eject();
		this.on_keyup_eject();
		this.post_keyup_eject();
	}
	
	void pre_keyup_eject(){}
	
	void on_keyup_eject(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_eject();
		}
	}
	
	void post_keyup_eject(){}
}
