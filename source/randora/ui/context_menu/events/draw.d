module randora.ui.context_menu.events.draw;

import randora.ui.context_menu.events;
mixin template Draw(){
	/+
	override void on_draw(){
		this.background.draw();
		super.on_draw();
		foreach(int i, UIMenuItem!(Master, ObjectType) menu_item; this.menu_items){
			menu_item.draw();
		}
	}
	+/
}
