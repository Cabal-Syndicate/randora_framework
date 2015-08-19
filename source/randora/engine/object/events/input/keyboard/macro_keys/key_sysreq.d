module randora.engine.objects.events.input.keyboard.macro_keys.key_sysreq;

mixin template KeySysreq(){
	void keydown_sysreq(){
		this.pre_keydown_sysreq();
		this.on_keydown_sysreq();
		this.post_keydown_sysreq();
	}
	
	void pre_keydown_sysreq(){}
	
	void on_keydown_sysreq(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_sysreq();
		}
	}
	
	void post_keydown_sysreq(){}
	
	void keyup_sysreq(){
		this.pre_keyup_sysreq();
		this.on_keyup_sysreq();
		this.post_keyup_sysreq();
	}
	
	void pre_keyup_sysreq(){}
	
	void on_keyup_sysreq(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_sysreq();
		}
	}
	
	void post_keyup_sysreq(){}
}
