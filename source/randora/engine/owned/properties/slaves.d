module randora.engine.owned.properties.slaves;

mixin template PropertySlaves(){

	public RNDOwned[] slaves = null;

	void add_slave(RNDOwned slave){
		this.slaves ~= slave;
	}
}
