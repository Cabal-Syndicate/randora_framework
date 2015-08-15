module randora.math.rectangle.properties.position;

mixin template Position(){
	@property{
		import math.geometry.point;
		private RNDPoint _position = null;
		public ref RNDPoint position(){ return this._position; }
	}
}
