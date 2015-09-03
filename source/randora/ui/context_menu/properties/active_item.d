module randora.ui.context_menu.properties.active_item;

mixin template ActiveItem(){
	@property{
		private UIMenuItem _active_item = null;
		
		public UIMenuItem active_item(UIMenuItem menu_item){
			return this._active_item;
		}
		
		public UIMenuItem active_item(){
			if(this.menu_items.length == 0){
				throw new Exception("Menu.active() No menu_items in menu");
			}
			return this._menu_items[this.iterator];
		}
	}
}
