module randora.math.point.properties.y;

mixin template Y(){
	@property{
		public int _y = 0;
		public int y(){
			return this._y;
		}
		public int y(int iy){
			this._y = iy;
			return this._y;
		}
	}
}
