module randora.engine.owned.properties.properties;

mixin template Properties(){
	import randora.engine.owned.properties;
	mixin PropertyApp;
	mixin PropertyMaster;
	mixin PropertySlaves;
}
