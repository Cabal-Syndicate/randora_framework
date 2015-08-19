module randora.engine.objects.events.input.keyboard.navigation_keys.key_insert;

mixin template KeyInsert(){
	void keydown_insert(){
		this.pre_keydown_insert();
		this.on_keydown_insert();
		this.post_keydown_insert();
	}
	
	void pre_keydown_insert(){}
	
	void on_keydown_insert(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_insert();
		}
	}
	
	void post_keydown_insert(){}
	
	void keyup_insert(){
		this.pre_keyup_insert();
		this.on_keyup_insert();
		this.post_keyup_insert();
	}
	
	void pre_keyup_insert(){}
	
	void on_keyup_insert(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_insert();
		}
	}
	
	void post_keyup_insert(){}
}
