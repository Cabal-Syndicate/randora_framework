module randora.engine.objects.events.input.keyboard.macro_keys.key_stop;

mixin template KeyStop(){
	void keydown_stop(){
		this.pre_keydown_stop();
		this.on_keydown_stop();
		this.post_keydown_stop();
	}
	
	void pre_keydown_stop(){}
	
	void on_keydown_stop(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_stop();
		}
	}
	
	void post_keydown_stop(){}
	
	void keyup_stop(){
		this.pre_keyup_stop();
		this.on_keyup_stop();
		this.post_keyup_stop();
	}
	
	void pre_keyup_stop(){}
	
	void on_keyup_stop(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_stop();
		}
	}
	
	void post_keyup_stop(){}
}
