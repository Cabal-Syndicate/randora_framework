module randora.ui.context_menu.context_menu;

import randora.ui.context_menu;
class UIContextMenu : RNDBox{
	/+++Events+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++/
	import randora.ui.context_menu.events;
	mixin Clean;
	mixin Draw;
	mixin Init;
	mixin Load;
	mixin Update;
	
	/+++Properties+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++/
	import randora.ui.context_menu.properties;
	mixin ActiveItem;
	mixin PropertyBackground;
	mixin Iterator;
	mixin MenuItems;
	
	this(RNDBoxBase master){
		super(master);
		this.background = new AeroBackground(this);
	}
}
