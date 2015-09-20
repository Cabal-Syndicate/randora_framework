module randora.engine.owned.properties.app;

mixin template PropertyApp(){

	@property{
		public override RNDObject application(){
			return this.master.application;
		}
	}

}
