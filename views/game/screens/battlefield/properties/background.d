module game.screens.battlefield.properties.background;

mixin template PropertyBackground(){
	public GameBackground!(typeof(this))	background	= null;
}
