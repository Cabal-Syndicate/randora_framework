module randora.ui.context_menu.events.load;

import randora.ui.context_menu.events;
mixin template Load(){
	override void on_load(){
		super.on_load();
		this.background.load();
	}
	
	override void post_load(){
		super.post_load();
		foreach(int i, UIMenuItem menu_item; this.menu_items){
			//menu_item.box.position.x = 10;
			menu_item.position.x = 10;
			menu_item.load();
		}
		if(this.menu_items.length > 0){
			//this.box.dimension.y = this.menu_items[0].box.dimension.y * cast(int)this.menu_items.length;
			this.dimension.y = this.menu_items[0].dimension.y * cast(int)this.menu_items.length;
		}
		this.iterator = 0;
	}
}
