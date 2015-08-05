module randora.engine.owned.owned;

import randora.engine.owned;
class RNDOwned(Master) : RNDObject{
	public Master	master	= null;
	
	this(Master master){
		super();
		this.master = master;
	}
	
	@property{
		//TODO: Fix this so it doesn't rely on importing from game.app
		import game.apps;
		public ref App app(){
			return this.master.app;
		}
	}
	
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
