module game.windows.main_window.properties.screens;

mixin template PropertyScreens(){
	public Screens!(typeof(this))	screens	= null;
}
