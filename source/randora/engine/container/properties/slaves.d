module randora.engine.container.properties.slaves;

mixin template Slaves(){
	public RNDWidget!(ObjectType)[] slaves = null;
	
	void add_slave(RNDWidget!(ObjectType) slave){
		slave.z_index = this.slaves.length;
		this.slaves ~= slave;
	}
}
