module randora.engine.objects.events.input.keyboard.macro_keys.key_mute;

mixin template KeyMute(){
	void keydown_mute(){
		this.pre_keydown_mute();
		this.on_keydown_mute();
		this.post_keydown_mute();
	}
	
	void pre_keydown_mute(){}
	
	void on_keydown_mute(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_mute();
		}
	}
	
	void post_keydown_mute(){}
	
	void keyup_mute(){
		this.pre_keyup_mute();
		this.on_keyup_mute();
		this.post_keyup_mute();
	}
	
	void pre_keyup_mute(){}
	
	void on_keyup_mute(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_mute();
		}
	}
	
	void post_keyup_mute(){}
}
