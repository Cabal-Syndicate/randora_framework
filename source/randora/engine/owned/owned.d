module randora.engine.owned.owned;

import randora.engine.owned;
class RNDOwned : RNDObject{
	/+++Events+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++/
	import randora.engine.owned.events;
	mixin Events;

	/+++Properties+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++/
	import randora.engine.owned.properties;
	mixin PropertyApp;
	mixin PropertyMaster!(RNDOwned);

	mixin PropertySlaves;

	@property{
		public override RNDObject application(){ return this.master.application(); }
		//import randora.engine.app;
		//RND application = null;
		//public ref RNDApp application(){ return this.master.application(); }
		//public override RNDWindow window(){ return this.master.window(); }
	}
    import randora.engine.owned.constructors;
    mixin Constructor!(RNDOwned);
}
