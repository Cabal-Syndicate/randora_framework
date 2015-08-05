module randora.ui.menu_item.events.update;

import randora.ui.menu_item.events;
mixin template Update(){
	override void on_update(){
		super.on_update();
		//if(this.font !is null){
		//	this.font.update();
		//}
	}
}
