module randora.engine.objects.events.input.keyboard.keypad_keys.key_kp_memclear;

mixin template KeyKPMemclear(){
	void keydown_kp_memclear(){
		this.pre_keydown_kp_memclear();
		this.on_keydown_kp_memclear();
		this.post_keydown_kp_memclear();
	}
	
	void pre_keydown_kp_memclear(){}
	
	void on_keydown_kp_memclear(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_kp_memclear();
		}
	}
	
	void post_keydown_kp_memclear(){}
	
	void keyup_kp_memclear(){
		this.pre_keyup_kp_memclear();
		this.on_keyup_kp_memclear();
		this.post_keyup_kp_memclear();
	}
	
	void pre_keyup_kp_memclear(){}
	
	void on_keyup_kp_memclear(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_kp_memclear();
		}
	}
	
	void post_keyup_kp_memclear(){}
}
