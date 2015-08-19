module randora.engine.objects.events.input.keyboard.symbol_keys.key_percent;

mixin template KeyPercent(){
	void keydown_percent(){
		this.pre_keydown_percent();
		this.on_keydown_percent();
		this.post_keydown_percent();
	}
	
	void pre_keydown_percent(){}
	
	void on_keydown_percent(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_percent();
		}
	}
	
	void post_keydown_percent(){}
	
	void keyup_percent(){
		this.pre_keyup_percent();
		this.on_keyup_percent();
		this.post_keyup_percent();
	}
	
	void pre_keyup_percent(){}
	
	void on_keyup_percent(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_percent();
		}
	}
	
	void post_keyup_percent(){}
}
