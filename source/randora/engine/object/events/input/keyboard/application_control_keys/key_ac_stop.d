module randora.engine.objects.events.input.keyboard.application_control_keys.key_ac_stop;

mixin template KeyACStop(){
	void keydown_ac_stop(){
		this.pre_keydown_ac_stop();
		this.on_keydown_ac_stop();
		this.post_keydown_ac_stop();
	}
	
	void pre_keydown_ac_stop(){}
	
	void on_keydown_ac_stop(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_ac_stop();
		}
	}
	
	void post_keydown_ac_stop(){}
	
	void keyup_ac_stop(){
		this.pre_keyup_ac_stop();
		this.on_keyup_ac_stop();
		this.post_keyup_ac_stop();
	}
	
	void pre_keyup_ac_stop(){}
	
	void on_keyup_ac_stop(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_ac_stop();
		}
	}
	
	void post_keyup_ac_stop(){}
}
