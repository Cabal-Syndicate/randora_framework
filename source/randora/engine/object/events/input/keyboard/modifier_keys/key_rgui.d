module randora.engine.objects.events.input.keyboard.modifier_keys.key_rgui;

mixin template KeyRgui(){
	void keydown_rgui(){
		this.pre_keydown_rgui();
		this.on_keydown_rgui();
		this.post_keydown_rgui();
	}
	
	void pre_keydown_rgui(){}
	
	void on_keydown_rgui(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_rgui();
		}
	}
	
	void post_keydown_rgui(){}
	
	void keyup_rgui(){
		this.pre_keyup_rgui();
		this.on_keyup_rgui();
		this.post_keyup_rgui();
	}
	
	void pre_keyup_rgui(){}
	
	void on_keyup_rgui(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_rgui();
		}
	}
	
	void post_keyup_rgui(){}
}
