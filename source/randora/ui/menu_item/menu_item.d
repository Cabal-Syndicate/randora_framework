module randora.ui.menu_item.menu_item;

import randora.ui.menu_item;
class UIMenuItem : RNDBox{
	this(RNDBoxBase master){
		super(master);
	}
	/+
	/+++Events+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++/
	import randora.ui.menu_item.events;
	mixin Clean;
	mixin Draw;
	mixin Init;
	mixin Load;
	mixin Loop;
	mixin Update;
	
	/+++Properties+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++/
	import randora.ui.menu_item.properties;
	mixin Font;		//UIFont!(RNDMenuItem) font
	mixin Icon;		//string icon
	mixin Title;	//string title
	
	this(Master master){
		super(master);
		//this.font = new UIFont!(RNDMenuItem)(this, this.title);
	}
	
	this(Master master, string title){
		this.title = title;
		this(master);
	}
	+/
}
