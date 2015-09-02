module randora.math.vector.vector;

import randora.math.vector;
class Vector(ScalarType){
	/+++Constructors+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++/
	import randora.math.vector.constructors;
	mixin Constructors;
	
	/+++Methods++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++/
	import randora.math.vector.methods;
	mixin Methods;
	
	/+++Operators++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++/
	import randora.math.vector.operators;
	mixin Operators;
	
	/+++Properties+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++/
	import randora.math.vector.properties;
	mixin Properties;
}

