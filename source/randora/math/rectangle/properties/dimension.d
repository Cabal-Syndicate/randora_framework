module randora.math.rectangle.properties.dimension;

mixin template Dimension(){
	@property{
		import math.geometry.point;
		private RNDPoint _dimension = null;
		public ref RNDPoint dimension(){ return this._dimension; }
	}
}
