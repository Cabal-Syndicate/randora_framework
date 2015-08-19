module randora.engine.objects.events.input.keyboard.macro_keys.key_pause;

mixin template KeyPause(){
	void keydown_pause(){
		this.pre_keydown_pause();
		this.on_keydown_pause();
		this.post_keydown_pause();
	}
	
	void pre_keydown_pause(){}
	
	void on_keydown_pause(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_pause();
		}
	}
	
	void post_keydown_pause(){}
	
	void keyup_pause(){
		this.pre_keyup_pause();
		this.on_keyup_pause();
		this.post_keyup_pause();
	}
	
	void pre_keyup_pause(){}
	
	void on_keyup_pause(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_pause();
		}
	}
	
	void post_keyup_pause(){}
}
