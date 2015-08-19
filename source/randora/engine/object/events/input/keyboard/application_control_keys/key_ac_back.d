module randora.engine.objects.events.input.keyboard.application_control_keys.key_ac_back;

mixin template KeyACBack(){
	void keydown_ac_back(){
		this.pre_keydown_ac_back();
		this.on_keydown_ac_back();
		this.post_keydown_ac_back();
	}
	
	void pre_keydown_ac_back(){}
	
	void on_keydown_ac_back(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_ac_back();
		}
	}
	
	void post_keydown_ac_back(){}
	
	void keyup_ac_back(){
		this.pre_keyup_ac_back();
		this.on_keyup_ac_back();
		this.post_keyup_ac_back();
	}
	
	void pre_keyup_ac_back(){}
	
	void on_keyup_ac_back(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_ac_back();
		}
	}
	
	void post_keyup_ac_back(){}
}
