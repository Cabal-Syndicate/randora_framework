module randora.engine.objects.events.input.keyboard.audio_keys.key_audiomute;

mixin template KeyAudiomute(){
	void keydown_audiomute(){
		this.pre_keydown_audiomute();
		this.on_keydown_audiomute();
		this.post_keydown_audiomute();
	}
	
	void pre_keydown_audiomute(){}
	
	void on_keydown_audiomute(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_audiomute();
		}
	}
	
	void post_keydown_audiomute(){}
	
	void keyup_audiomute(){
		this.pre_keyup_audiomute();
		this.on_keyup_audiomute();
		this.post_keyup_audiomute();
	}
	
	void pre_keyup_audiomute(){}
	
	void on_keyup_audiomute(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_audiomute();
		}
	}
	
	void post_keyup_audiomute(){}
}
