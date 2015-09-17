module randora.engine.owned.properties.properties;

mixin template Properties(){
	import randora.engine.owned.properties;
	mixin Application;
	mixin Master;
	mixin Slaves;
}
