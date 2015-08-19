module randora.engine.objects.events.input.keyboard.macro_keys.key_undo;

mixin template KeyUndo(){
	void keydown_undo(){
		this.pre_keydown_undo();
		this.on_keydown_undo();
		this.post_keydown_undo();
	}
	
	void pre_keydown_undo(){}
	
	void on_keydown_undo(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_undo();
		}
	}
	
	void post_keydown_undo(){}
	
	void keyup_undo(){
		this.pre_keyup_undo();
		this.on_keyup_undo();
		this.post_keyup_undo();
	}
	
	void pre_keyup_undo(){}
	
	void on_keyup_undo(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_undo();
		}
	}
	
	void post_keyup_undo(){}
}
