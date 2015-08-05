module randora.math.rectangle.rectangle;

import randora.math.rectangle;
class RNDRectangle(Master) : RNDOwned!(Master){
	this(Master master, int x0 = 0, int y0 = 0, int x1 = 0, int y1 = 0){
		super(master);
		this.position = new RNDPoint(x0, y0);
		this.dimension = new RNDPoint(x1, y1);
	}
	
	@property{
		import math.geometry.point;
		private RNDPoint _dimension = null;
		public ref RNDPoint dimension(){ return this._dimension; }
	}
	
	@property{
		import math.geometry.point;
		private RNDPoint _position = null;
		public ref RNDPoint position(){ return this._position; }
	}
}
