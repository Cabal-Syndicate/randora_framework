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

        mixin PropertySlaves;

	RNDOwned master = null;

	@property{
		public override RNDObject application(){ return this.master.application(); }
		//import randora.engine.app;
		//RND application = null;
		//public ref RNDApp application(){ return this.master.application(); }
		//public override RNDWindow window(){ return this.master.window(); }
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
