module randora.ui.context_menu.events.clean;

import randora.ui.context_menu.events;
mixin template Clean(){
	override void on_clean(){
		super.on_clean();
		foreach(int i, UIMenuItem menu_item; this.menu_items){
			menu_item.clean();
		}
	}
}
