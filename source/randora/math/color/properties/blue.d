module randora.math.color.properties.blue;

mixin template Blue(){
	@property{
		private ubyte _blue = 0x00;
		public ref ubyte blue(){ return this._blue; }
		public ref ubyte blue(ubyte b){
			this._blue = b;
			return this.blue;
		}
	}
}
