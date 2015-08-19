module randora.engine.objects.events.input.keyboard.audio_keys.key_audioplay;

mixin template KeyAudioplay(){
	void keydown_audioplay(){
		this.pre_keydown_audioplay();
		this.on_keydown_audioplay();
		this.post_keydown_audioplay();
	}
	
	void pre_keydown_audioplay(){}
	
	void on_keydown_audioplay(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_audioplay();
		}
	}
	
	void post_keydown_audioplay(){}
	
	void keyup_audioplay(){
		this.pre_keyup_audioplay();
		this.on_keyup_audioplay();
		this.post_keyup_audioplay();
	}
	
	void pre_keyup_audioplay(){}
	
	void on_keyup_audioplay(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_audioplay();
		}
	}
	
	void post_keyup_audioplay(){}
}
