module randora.engine.objects.events.input.keyboard.macro_keys.key_execute;

mixin template KeyExecute(){
	void keydown_execute(){
		this.pre_keydown_execute();
		this.on_keydown_execute();
		this.post_keydown_execute();
	}
	
	void pre_keydown_execute(){}
	
	void on_keydown_execute(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_execute();
		}
	}
	
	void post_keydown_execute(){}
	
	void keyup_execute(){
		this.pre_keyup_execute();
		this.on_keyup_execute();
		this.post_keyup_execute();
	}
	
	void pre_keyup_execute(){}
	
	void on_keyup_execute(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_execute();
		}
	}
	
	void post_keyup_execute(){}
}
