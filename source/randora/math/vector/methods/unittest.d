module randora.math.vector.methods.unit_test;

import randora.math.vector;

unittest{
	Vector!(float) vector0 = new Vector!(float)(1, 2, 3);
	Vector!(float) vector1 = new Vector!(float)(4, 5, 6);
	
	Vector!(float) cross_product = vector0.cross_product(vector1);
	
	assert(cross_product.x == cast(float)(-3.0));
	assert(cross_product.y == cast(float)(6.0));
	assert(cross_product.z == cast(float)(-3.0));
}
