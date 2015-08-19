module randora.engine.objects.events.input.keyboard.macro_keys.key_mediaselect;

mixin template KeyMediaselect(){
	void keydown_mediaselect(){
		this.pre_keydown_mediaselect();
		this.on_keydown_mediaselect();
		this.post_keydown_mediaselect();
	}
	
	void pre_keydown_mediaselect(){}
	
	void on_keydown_mediaselect(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_mediaselect();
		}
	}
	
	void post_keydown_mediaselect(){}
	
	void keyup_mediaselect(){
		this.pre_keyup_mediaselect();
		this.on_keyup_mediaselect();
		this.post_keyup_mediaselect();
	}
	
	void pre_keyup_mediaselect(){}
	
	void on_keyup_mediaselect(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_mediaselect();
		}
	}
	
	void post_keyup_mediaselect(){}
}
