module randora.engine.objects.events.input.keyboard.navigation_keys.key_printscreen;

mixin template KeyPrintscreen(){
	void keydown_printscreen(){
		this.pre_keydown_printscreen();
		this.on_keydown_printscreen();
		this.post_keydown_printscreen();
	}
	
	void pre_keydown_printscreen(){}
	
	void on_keydown_printscreen(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_printscreen();
		}
	}
	
	void post_keydown_printscreen(){}
	
	void keyup_printscreen(){
		this.pre_keyup_printscreen();
		this.on_keyup_printscreen();
		this.post_keyup_printscreen();
	}
	
	void pre_keyup_printscreen(){}
	
	void on_keyup_printscreen(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_printscreen();
		}
	}
	
	void post_keyup_printscreen(){}
}
