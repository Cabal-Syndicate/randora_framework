module randora.ui.context_menu.properties.menu_items;

mixin template MenuItems(){
	/+
	private UIMenuItem!(Master, ObjectType)[] _menu_items = null;
	
	@property{
		public ref UIMenuItem!(Master, ObjectType)[] menu_items(){
			return this._menu_items;
		}
	}
	
	void add_item(ObjectType type, string t){
		//UIMenuItem!(Master, ObjectType) item = new RNDMenuItem!(Master, ObjectType)(type, t);
		//item.z_index = this.menu_items.length;
		//this.menu_items ~= item;
	}
	+/
}
