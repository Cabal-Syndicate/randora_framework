module randora.math.vector.operators.binary;

mixin template Binary(){
	//scalar operations
	typeof(this) opBinary(string op)(ScalarType scalar){
		static if(op == "*"){
			return new typeof(this)(this.x * scalar, this.y * scalar, this.z * scalar);
		}else static if(op == "/"){
			return new typeof(this)(this.x / scalar, this.y / scalar, this.z / scalar);
		}else static if(op == "+"){
			return new typeof(this)(this.x + scalar, this.y + scalar, this.z + scalar);
		}else static if(op == "-"){
			return new typeof(this)(this.x - scalar, this.y - scalar, this.z - scalar);
		}
	}
	
	//vector operations
	typeof(this) opBinary(string op)(typeof(this) vector){
		static if(op == "*"){
			return new typeof(this)(this.x * vector.x, this.y * vector.y, this.z * vector.z);
		}else static if(op == "/"){
			return new typeof(this)(this.x / vector.x, this.y / vector.y, this.z / vector.z);
		}else static if(op == "+"){
			return new typeof(this)(this.x + vector.x, this.y + vector.y, this.z + vector.z);
		}else static if(op == "-"){
			return new typeof(this)(this.x - vector.x, this.y - vector.y, this.z - vector.z);
		}
	}
}
