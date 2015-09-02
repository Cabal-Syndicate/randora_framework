module randora.math.vector.constructors.tests.modified;

import randora.math.vector;

class ModifiedConstructor(Type){
	this(Type x, Type y, Type z){
		Vector!(Type) vector = new Vector!(Type)(x, y, z);
		assert(vector.x == x);
		assert(vector.y == y);
		assert(vector.z == z);
	}
}

unittest{
	new ModifiedConstructor!(double)(1, 2, 3);
	new ModifiedConstructor!(float)(1, 2, 3);
}
