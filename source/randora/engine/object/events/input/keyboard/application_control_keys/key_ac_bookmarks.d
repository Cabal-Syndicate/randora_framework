module randora.engine.objects.events.input.keyboard.application_control_keys.key_ac_bookmarks;

mixin template KeyACBookmarks(){
	void keydown_ac_bookmarks(){
		this.pre_keydown_ac_bookmarks();
		this.on_keydown_ac_bookmarks();
		this.post_keydown_ac_bookmarks();
	}
	
	void pre_keydown_ac_bookmarks(){}
	
	void on_keydown_ac_bookmarks(){
		foreach(int i, RNDObject member; this.members){
			member.keydown_ac_bookmarks();
		}
	}
	
	void post_keydown_ac_bookmarks(){}
	
	void keyup_ac_bookmarks(){
		this.pre_keyup_ac_bookmarks();
		this.on_keyup_ac_bookmarks();
		this.post_keyup_ac_bookmarks();
	}
	
	void pre_keyup_ac_bookmarks(){}
	
	void on_keyup_ac_bookmarks(){
		foreach(int i, RNDObject member; this.members){
			member.keyup_ac_bookmarks();
		}
	}
	
	void post_keyup_ac_bookmarks(){}
}
