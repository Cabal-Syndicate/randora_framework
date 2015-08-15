module randora.engine.owned.properties.app;

mixin template PropertyApp(){
	@property{
		//TODO: Fix this so it doesn't rely on importing from game.app
		import game.apps;
		public ref App app(){
			return this.master.app;
		}
	}
}
