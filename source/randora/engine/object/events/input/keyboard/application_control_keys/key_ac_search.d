module randora.engine.objects.events.input.keyboard.application_control_keys.key_ac_search;

mixin template KeyACSearch(){
	void keydown_ac_search(){
		this.pre_keydown_ac_search();
		this.on_keydown_ac_search();
		this.post_keydown_ac_search();
	}
	
	void pre_keydown_ac_search(){}
	
	void on_keydown_ac_search(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_ac_search();
		}
	}
	
	void post_keydown_ac_search(){}
	
	void keyup_ac_search(){
		this.pre_keyup_ac_search();
		this.on_keyup_ac_search();
		this.post_keyup_ac_search();
	}
	
	void pre_keyup_ac_search(){}
	
	void on_keyup_ac_search(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_ac_search();
		}
	}
	
	void post_keyup_ac_search(){}
}
