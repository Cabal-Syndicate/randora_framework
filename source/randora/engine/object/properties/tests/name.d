module randora.engine.object.properties.tests.name;

class Name{
	import randora.engine.object.properties.name;
	mixin Name;
}

/+++Test Default Value of name+++++++++++++++++++++++++++++++++++++++++++++++++/
unittest{
	Name name = new Name();
	assert(name.name == "");
}

/+++Change value of name+++++++++++++++++++++++++++++++++++++++++++++++++++++++/
unittest{
	Name name = new Name();
	name.name = "changed_name";
	assert(name.name == "changed_name");
}

/+++Test const_char_name ++++++++++++++++++++++++++++++++++++++++++++++++++++++/
unittest{
	Name name = new Name();
	const(char)* i = name.const_char_name;
	name.name = "changed_name";
	const(char)* j = name.const_char_name;
	assert(i != j);
}
