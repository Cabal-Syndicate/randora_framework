module randora.engine.objects.events.input.keyboard.macro_keys.key_sleep;

mixin template KeySleep(){
	void keydown_sleep(){
		this.pre_keydown_sleep();
		this.on_keydown_sleep();
		this.post_keydown_sleep();
	}
	
	void pre_keydown_sleep(){}
	
	void on_keydown_sleep(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_sleep();
		}
	}
	
	void post_keydown_sleep(){}
	
	void keyup_sleep(){
		this.pre_keyup_sleep();
		this.on_keyup_sleep();
		this.post_keyup_sleep();
	}
	
	void pre_keyup_sleep(){}
	
	void on_keyup_sleep(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_sleep();
		}
	}
	
	void post_keyup_sleep(){}
}
