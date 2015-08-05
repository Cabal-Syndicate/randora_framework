module randora.math.point.properties.z;

mixin template Z(){
	@property{
		public int _z = 0;
		public int z(){
			return this._z;
		}
		public int z(int iz){
			this._z = iz;
			return this._z;
		}
	}
}
