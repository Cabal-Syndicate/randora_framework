module randora.ui.context_menu.properties.menu_items;

mixin template MenuItems(){
	private UIMenuItem[] _menu_items = null;
	
	@property{
		public ref UIMenuItem[] menu_items(){
			return this._menu_items;
		}
	}
	
	void add_item(RNDObject obj, string t){
		//UIMenuItem item = new RNDMenuItem(obj, t);
		//item.z_index = this.menu_items.length;
		//this.menu_items ~= item;
	}
}
