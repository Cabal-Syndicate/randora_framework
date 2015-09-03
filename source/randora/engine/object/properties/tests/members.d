module randora.engine.object.properties.tests.members;

/+++Test Default State of Members++++++++++++++++++++++++++++++++++++++++++++++/
unittest{
	import randora.engine.object;
	RNDObject obj = new RNDObject();
	assert(obj.members.length == 0);
}

/+++Add an Object to members+++++++++++++++++++++++++++++++++++++++++++++++++++/
unittest{
	import randora.engine.object;
	RNDObject obj = new RNDObject();
	obj.add_member(new RNDObject());
	assert(obj.members.length == 1);
}
