module randora.sdl.image.image;

package import randora.sdl.image;
class SDLImage : RNDOwned{
	/+++Events+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++/
	import randora.sdl.image.events;
	mixin Start;
	
	this(SDLSDL master){
		super(master);
	}
}
