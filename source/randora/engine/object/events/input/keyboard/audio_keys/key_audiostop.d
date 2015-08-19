module randora.engine.objects.events.input.keyboard.audio_keys.key_audiostop;

mixin template KeyAudiostop(){
	void keydown_audiostop(){
		this.pre_keydown_audiostop();
		this.on_keydown_audiostop();
		this.post_keydown_audiostop();
	}
	
	void pre_keydown_audiostop(){}
	
	void on_keydown_audiostop(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_audiostop();
		}
	}
	
	void post_keydown_audiostop(){}
	
	void keyup_audiostop(){
		this.pre_keyup_audiostop();
		this.on_keyup_audiostop();
		this.post_keyup_audiostop();
	}
	
	void pre_keyup_audiostop(){}
	
	void on_keyup_audiostop(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_audiostop();
		}
	}
	
	void post_keyup_audiostop(){}
}
