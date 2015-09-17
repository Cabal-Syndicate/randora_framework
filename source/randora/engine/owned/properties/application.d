module randora.engine.owned.properties.application;

mixin template PropertyApplication(){

	@property{
		public override RNDObject appplication(){
			return this.master.application;
		}
	}

}
