module randora.engine.objects.events.input.keyboard.macro_keys.key_brightnessdown;

mixin template KeyBrightnessdown(){
	void keydown_brightnessdown(){
		this.pre_keydown_brightnessdown();
		this.on_keydown_brightnessdown();
		this.post_keydown_brightnessdown();
	}
	
	void pre_keydown_brightnessdown(){}
	
	void on_keydown_brightnessdown(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_brightnessdown();
		}
	}
	
	void post_keydown_brightnessdown(){}
	
	void keyup_brightnessdown(){
		this.pre_keyup_brightnessdown();
		this.on_keyup_brightnessdown();
		this.post_keyup_brightnessdown();
	}
	
	void pre_keyup_brightnessdown(){}
	
	void on_keyup_brightnessdown(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_brightnessdown();
		}
	}
	
	void post_keyup_brightnessdown(){}
}
