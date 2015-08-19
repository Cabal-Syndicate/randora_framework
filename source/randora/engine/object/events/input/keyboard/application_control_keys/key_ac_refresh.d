module randora.engine.objects.events.input.keyboard.application_control_keys.key_ac_refresh;

mixin template KeyACRefresh(){
	void keydown_ac_refresh(){
		this.pre_keydown_ac_refresh();
		this.on_keydown_ac_refresh();
		this.post_keydown_ac_refresh();
	}
	
	void pre_keydown_ac_refresh(){}
	
	void on_keydown_ac_refresh(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_ac_refresh();
		}
	}
	
	void post_keydown_ac_refresh(){}
	
	void keyup_ac_refresh(){
		this.pre_keyup_ac_refresh();
		this.on_keyup_ac_refresh();
		this.post_keyup_ac_refresh();
	}
	
	void pre_keyup_ac_refresh(){}
	
	void on_keyup_ac_refresh(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_ac_refresh();
		}
	}
	
	void post_keyup_ac_refresh(){}
}
