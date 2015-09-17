module randora.engine.owned.properties.application;

mixin template PropertyApplication(){

	@property{
		public RNDObject appplication(){
			return this.master.application;
		}
	}

}
