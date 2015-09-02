module randora.math.vector.constructors.constructors;

mixin template Constructors(){
	this(ScalarType x = 0, ScalarType y = 0, ScalarType z = 0){
		this.x = x;
		this.y = y;
		this.z = z;
	}
}
