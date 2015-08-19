module randora.engine.objects.events.input.keyboard.audio_keys.key_audionext;

mixin template KeyAudionext(){
	void keydown_audionext(){
		this.pre_keydown_audionext();
		this.on_keydown_audionext();
		this.post_keydown_audionext();
	}
	
	void pre_keydown_audionext(){}
	
	void on_keydown_audionext(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_audionext();
		}
	}
	
	void post_keydown_audionext(){}
	
	void keyup_audionext(){
		this.pre_keyup_audionext();
		this.on_keyup_audionext();
		this.post_keyup_audionext();
	}
	
	void pre_keyup_audionext(){}
	
	void on_keyup_audionext(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_audionext();
		}
	}
	
	void post_keyup_audionext(){}
}
