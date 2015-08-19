module randora.engine.objects.events.input.keyboard.modifier_keys.key_delete;

mixin template KeyDelete(){
	void keydown_delete(){
		this.pre_keydown_delete();
		this.on_keydown_delete();
		this.post_keydown_delete();
	}
	
	void pre_keydown_delete(){}
	
	void on_keydown_delete(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_delete();
		}
	}
	
	void post_keydown_delete(){}
	
	void keyup_delete(){
		this.pre_keyup_delete();
		this.on_keyup_delete();
		this.post_keyup_delete();
	}
	
	void pre_keyup_delete(){}
	
	void on_keyup_delete(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_delete();
		}
	}
	
	void post_keyup_delete(){}
}
