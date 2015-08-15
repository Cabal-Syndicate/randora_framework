module randora.sdl.image.image;

package import randora.sdl.image;
class SDLImage(Master) : RNDOwned!(Master){
	/+++Events+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++/
	import randora.sdl.image.events;
	mixin Start;
	
	this(Master master){
		super(master);
	}
}
