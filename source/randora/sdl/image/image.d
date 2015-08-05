module randora.sdl.image.image;

package import randora.sdl.image;
class SDLImage(Master) : RNDOwned!(Master){
	this(Master master){
		super(master);
	}
	
	override void on_start(){
		super.on_start();
		
		DerelictSDL2Image.load();
		
		int img_init = (IMG_Init(IMG_INIT_PNG) & IMG_INIT_PNG);
		assert(img_init == 2);
	}
}
