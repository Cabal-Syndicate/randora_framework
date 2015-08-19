module randora.engine.objects.events.input.keyboard.keypad_keys.key_kp_memstore;

mixin template KeyKPMemstore(){
	void keydown_kp_memstore(){
		this.pre_keydown_kp_memstore();
		this.on_keydown_kp_memstore();
		this.post_keydown_kp_memstore();
	}
	
	void pre_keydown_kp_memstore(){}
	
	void on_keydown_kp_memstore(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_kp_memstore();
		}
	}
	
	void post_keydown_kp_memstore(){}
	
	void keyup_kp_memstore(){
		this.pre_keyup_kp_memstore();
		this.on_keyup_kp_memstore();
		this.post_keyup_kp_memstore();
	}
	
	void pre_keyup_kp_memstore(){}
	
	void on_keyup_kp_memstore(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_kp_memstore();
		}
	}
	
	void post_keyup_kp_memstore(){}
}
