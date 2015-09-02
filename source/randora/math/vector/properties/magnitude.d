module randora.math.vector.properties.magnitude;

mixin template Magnitude(){
	@property{
		ScalarType magnitude(){
			import std.math;
			return sqrt(
				((this.x * this.x) + (this.y * this.y) + (this.z * this.z))
			);
		}
	}
}
