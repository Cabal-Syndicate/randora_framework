module randora.ui.context_menu.events.update;

import randora.ui.context_menu.events;
mixin template Update(){
	/+
	override void on_update(){
		super.on_update();
		if(this.menu_items !is null){
			foreach(int i, UIMenuItem!(Master, ObjectType) menu_item; this.menu_items){
				menu_item.update();
			}
		}
		this.background.update();
	}
	+/
}
