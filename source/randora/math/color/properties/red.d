module randora.math.color.properties.red;

mixin template Red(){
	/+
	@property{
		private ubyte _red = 0x00;
		public ref ubyte red(){ return this._red; }
		public ref ubyte red(ubyte r){
			this._red = r;
			return this.red;
		}
	}
	+/
}
