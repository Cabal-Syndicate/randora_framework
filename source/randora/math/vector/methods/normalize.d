module randora.math.vector.methods.normalize;

mixin template Normalize(){
	void normalize(){
		ScalarType _m = this.magnitude();
		this.x /= _m;
		this.y /= _m;
		this.z /= _m;
	}
}
