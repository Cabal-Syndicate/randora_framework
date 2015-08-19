module randora.engine.objects.events.input.keyboard.macro_keys.key_cancel;

mixin template KeyCancel(){
	void keydown_cancel(){
		this.pre_keydown_cancel();
		this.on_keydown_cancel();
		this.post_keydown_cancel();
	}
	
	void pre_keydown_cancel(){}
	
	void on_keydown_cancel(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_cancel();
		}
	}
	
	void post_keydown_cancel(){}
	
	void keyup_cancel(){
		this.pre_keyup_cancel();
		this.on_keyup_cancel();
		this.post_keyup_cancel();
	}
	
	void pre_keyup_cancel(){}
	
	void on_keyup_cancel(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_cancel();
		}
	}
	
	void post_keyup_cancel(){}
}
