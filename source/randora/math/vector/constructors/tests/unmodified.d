module randora.math.vector.constructors.tests.unmodified;

import randora.math.vector;

class UnmodifiedConstructor(Type){
	this(Type x, Type y, Type z){
		Vector!(Type) vector = new Vector!(Type)();
		assert(vector.x == x);
		assert(vector.y == y);
		assert(vector.z == z);
	}
}

unittest{
	new UnmodifiedConstructor!(double)(0, 0, 0);
	new UnmodifiedConstructor!(float)(0, 0, 0);
	//new DefaultConstructor!(int)(0, 0, 0);
}
