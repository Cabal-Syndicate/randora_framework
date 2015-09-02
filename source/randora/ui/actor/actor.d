module randora.ui.actor.actor;

import randora.ui.actor;
class UIActor : RNDBox{
	this(RNDBoxBase master){
		super(master);
	}
	/+
	this(Master master){
		super(master);
	}
	
	override void on_init(){
		this.stretch.x = this.stretch.STRETCH.NONE;
		this.stretch.y = this.stretch.STRETCH.NONE;
	}
	+/
}
