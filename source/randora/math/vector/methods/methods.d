module randora.math.vector.methods.methods;

mixin template Methods(){
	import randora.math.vector.methods;
	mixin CrossProduct;
	mixin DotProduct;
	mixin Normalize;
}
