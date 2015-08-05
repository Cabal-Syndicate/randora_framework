module randora.ui.context_menu.properties.active_item;

mixin template ActiveItem(){
	@property{
		private UIMenuItem!(Master, ObjectType) _active_item = null;
		public UIMenuItem!(Master, ObjectType) active_item(UIMenuItem!(Master, ObjectType) menu_item){
			return this._active_item;
		}
		public UIMenuItem!(Master, ObjectType) active_item(){
			if(this.menu_items.length == 0){
				throw new Exception("Menu.active() No menu_items in menu");
			}
			return this._menu_items[this.iterator];
		}
	}
}
