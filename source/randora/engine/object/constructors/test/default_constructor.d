module randora.engine.object.constructors.tests.default_constructor;

unittest{
	import randora.engine.object;
	RNDObject obj = new RNDObject();
	assert(obj.name == "object");
	assert(obj.type == "RNDObject");
}
