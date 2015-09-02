module randora.ui.context_menu.properties.iterator;

mixin template Iterator(){
	/+
	@property{
		private long _iterator = 0;
		public long iterator(){
			long _i = this._iterator % this.menu_items.length;
			return _i;
		}
		public long iterator(long _i){ return this._iterator = _i; }
	}
	+/
}
