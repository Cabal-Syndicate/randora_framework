module randora.engine.objects.events.input.keyboard.audio_keys.key_audioprev;

mixin template KeyAudioprev(){
	void keydown_audioprev(){
		this.pre_keydown_audioprev();
		this.on_keydown_audioprev();
		this.post_keydown_audioprev();
	}
	
	void pre_keydown_audioprev(){}
	
	void on_keydown_audioprev(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_audioprev();
		}
	}
	
	void post_keydown_audioprev(){}
	
	void keyup_audioprev(){
		this.pre_keyup_audioprev();
		this.on_keyup_audioprev();
		this.post_keyup_audioprev();
	}
	
	void pre_keyup_audioprev(){}
	
	void on_keyup_audioprev(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_audioprev();
		}
	}
	
	void post_keyup_audioprev(){}
}
