module randora.math.vector.methods.dot_product;

mixin template DotProduct(){
	ScalarType dot_product(typeof(this) vector){
		return (
			(this.x * vector.x) + (this.y * vector.y) + (this.z * vector.z)
		);
	}
}
