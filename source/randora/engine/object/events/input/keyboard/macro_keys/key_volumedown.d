module randora.engine.objects.events.input.keyboard.macro_keys.key_volumedown;

mixin template KeyVolumedown(){
	void keydown_volumedown(){
		this.pre_keydown_volumedown();
		this.on_keydown_volumedown();
		this.post_keydown_volumedown();
	}
	
	void pre_keydown_volumedown(){}
	
	void on_keydown_volumedown(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_volumedown();
		}
	}
	
	void post_keydown_volumedown(){}
	
	void keyup_volumedown(){
		this.pre_keyup_volumedown();
		this.on_keyup_volumedown();
		this.post_keyup_volumedown();
	}
	
	void pre_keyup_volumedown(){}
	
	void on_keyup_volumedown(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_volumedown();
		}
	}
	
	void post_keyup_volumedown(){}
}
