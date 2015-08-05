module randora.ui.context_menu.properties.background;

mixin template PropertyBackground(){
	//TODO: UI shouldn't directly reference specific styles / assets
	import scaffolds.aero.images.background;
	Background!(typeof(this)) background = null;
}
