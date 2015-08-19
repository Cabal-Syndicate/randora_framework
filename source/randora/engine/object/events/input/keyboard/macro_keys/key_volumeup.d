module randora.engine.objects.events.input.keyboard.macro_keys.key_volumeup;

mixin template KeyVolumeup(){
	void keydown_volumeup(){
		this.pre_keydown_volumeup();
		this.on_keydown_volumeup();
		this.post_keydown_volumeup();
	}
	
	void pre_keydown_volumeup(){}
	
	void on_keydown_volumeup(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_volumeup();
		}
	}
	
	void post_keydown_volumeup(){}
	
	void keyup_volumeup(){
		this.pre_keyup_volumeup();
		this.on_keyup_volumeup();
		this.post_keyup_volumeup();
	}
	
	void pre_keyup_volumeup(){}
	
	void on_keyup_volumeup(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_volumeup();
		}
	}
	
	void post_keyup_volumeup(){}
}
