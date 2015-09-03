module randora.math.color.properties.alpha;

mixin template Alpha(){
	@property{
		private ubyte _alpha = 0x00;
		
		public ref ubyte alpha(){ return this._alpha; }
		
		public ref ubyte alpha(ubyte a){
			this._alpha = a;
			return this.alpha;
		}
	}
}
