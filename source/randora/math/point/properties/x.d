module randora.math.point.properties.x;

mixin template X(){
	@property{
		public int _x = 0;
		public int x(){
			return this._x;
		}
		public int x(int ix){
			this._x = ix;
			return this._x;
		}
	}
}
