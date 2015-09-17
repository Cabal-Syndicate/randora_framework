module randora.engine.owned.owned;

import randora.engine.owned;
class RNDOwned : RNDObject{
	/+++Constructors+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++/

	import randora.engine.owned.constructors;
	mixin Constructor!(RNDOwned);

	/+++Events+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++/

	import randora.engine.owned.events;
	mixin Events;

	/+++Properties+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++/

	import randora.engine.owned.properties;
	mixin PropertyApplication;
	mixin PropertyMaster!(RNDOwned);

	mixin PropertySlaves;

		//import randora.engine.app;
		//RND application = null;
		//public ref RNDApp application(){ return this.master.application(); }
		//public override RNDWindow window(){ return this.master.window(); }
	}
}
