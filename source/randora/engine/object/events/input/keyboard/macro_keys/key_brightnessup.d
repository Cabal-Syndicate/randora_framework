module randora.engine.objects.events.input.keyboard.macro_keys.key_brightnessup;

mixin template KeyBrightnessup(){
	void keydown_brightnessup(){
		this.pre_keydown_brightnessup();
		this.on_keydown_brightnessup();
		this.post_keydown_brightnessup();
	}
	
	void pre_keydown_brightnessup(){}
	
	void on_keydown_brightnessup(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_brightnessup();
		}
	}
	
	void post_keydown_brightnessup(){}
	
	void keyup_brightnessup(){
		this.pre_keyup_brightnessup();
		this.on_keyup_brightnessup();
		this.post_keyup_brightnessup();
	}
	
	void pre_keyup_brightnessup(){}
	
	void on_keyup_brightnessup(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_brightnessup();
		}
	}
	
	void post_keyup_brightnessup(){}
}
