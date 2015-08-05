module game.screens.battlefield.properties.action;

mixin template PropertyAction(){
	public Action!(typeof(this))	action	= null;
}
