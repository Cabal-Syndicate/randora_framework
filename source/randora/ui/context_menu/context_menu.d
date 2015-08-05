module randora.ui.context_menu.context_menu;

import randora.ui.context_menu;
class UIContextMenu(Master, ObjectType) : RNDContainer!(Master, ObjectType){
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
	
	this(Master master){
		super(master);
		this.background = new Background!(typeof(this))(this);
	}
}
