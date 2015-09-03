module randora.engine.resource.font.properties.size;

mixin template Size(){
	@property{
		private int _size = 12;
		public ref int size(){ return this._size; }
	}
}
