module randora.math.vector.methods.cross_product;

mixin template CrossProduct(){
	typeof(this) cross_product(typeof(this) vector){
		return new typeof(this)(
			((this.y * vector.z) - (this.z * vector.y)),
			((this.z * vector.x) - (this.x * vector.z)),
			((this.x * vector.y) - (this.y * vector.x))
		);
	}
}
