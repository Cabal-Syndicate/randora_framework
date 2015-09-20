module randora.engine.owned.owned;

import randora.engine.owned;
class RNDOwned : RNDObject{
	/+++Constructors+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++/

	import randora.engine.owned.constructors;
	mixin Constructor;

	/+++Events+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++/

	import randora.engine.owned.events;
	mixin Events;

	/+++Properties+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++/

	import randora.engine.owned.properties;
	mixin Properties;

		//@property {
		//	public override RNDObject application(){ return this.master.application(); }
		//import randora.engine.app;
		//RND application = null;
		//public ref RNDApp application(){ return this.master.application(); }
		//public override RNDWindow window(){ return this.master.window(); }
}
