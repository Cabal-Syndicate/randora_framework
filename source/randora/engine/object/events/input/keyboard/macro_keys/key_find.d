module randora.engine.objects.events.input.keyboard.macro_keys.key_find;

mixin template KeyFind(){
	void keydown_find(){
		this.pre_keydown_find();
		this.on_keydown_find();
		this.post_keydown_find();
	}
	
	void pre_keydown_find(){}
	
	void on_keydown_find(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_find();
		}
	}
	
	void post_keydown_find(){}
	
	void keyup_find(){
		this.pre_keyup_find();
		this.on_keyup_find();
		this.post_keyup_find();
	}
	
	void pre_keyup_find(){}
	
	void on_keyup_find(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_find();
		}
	}
	
	void post_keyup_find(){}
}
