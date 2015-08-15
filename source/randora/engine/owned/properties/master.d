module randora.engine.owned.properties.master;

mixin template PropertyMaster(){
	public Master	master	= null;
	
	@property{
		public auto grandmaster(){
			if(this.master.master !is null){
				return this.master.master;
			}else{
				return null;
			}
		}
	}
}
