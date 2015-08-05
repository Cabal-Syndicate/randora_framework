module randora.ui.menu_item.menu_item;

import randora.ui.menu_item;
class UIMenuItem(Master, ObjectType) : RNDContainer!(Master, ObjectType){
	import randora.ui.menu_item.events;
	mixin Clean;
	mixin Draw;
	mixin Init;
	mixin Load;
	mixin Loop;
	mixin Update;
	
	this(Master master){
		super(master);
		//this.font = new UIFont!(RNDMenuItem)(this, this.title);
	}
	
	this(Master master, string title){
		this.title = title;
		this(master);
	}
	/+
	@property{
		import resource.font;
		private UIFont!(RNDMenuItem) _font = null;
		public ref UIFont!(RNDMenuItem) font(){ return this._font; }
	}
	+/
	@property{
		private string _icon = "";
		public ref string icon(){ return this._icon; }
	}
	
	@property{
		private string _title = "";
		public ref string title(){ return this._title; }
	}
}
