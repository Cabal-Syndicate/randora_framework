module randora.math.color.properties.green;

mixin template Green(){
	/+
	@property{
		private ubyte _green = 0x00;
		public ref ubyte green(){ return this._green; }
		public ref ubyte green(ubyte g){
			this._green = g;
			return this.green;
		}
	}
	+/
}
