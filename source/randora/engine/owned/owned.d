module randora.engine.owned.owned;

import randora.engine.owned;
class RNDOwned : RNDObject{
	/+++Events+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++/
	import randora.engine.owned.events;
	mixin Events;
	
	/+++Properties+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++/
	import randora.engine.owned.properties;
	mixin PropertyApp;
	mixin PropertyMaster;
	
	RNDOwned master = null;
	RNDOwned[] slaves = null;
	
	@property{
		//public override RNDApp application(){ return this.master.application(); }
		//public override RNDWindow window(){ return this.master.window(); }
	}
	
	void add_slave(RNDOwned slave){
		this.slaves ~= slave;
	}
	
	this(RNDOwned master = null){
		this.master = master;
	}
	
	public RNDOwned grandmaster(){
		if(this.master !is null){
			if(this.master.master !is null){
				return this.master.master;
			}
		}
		return null;
	}
}
