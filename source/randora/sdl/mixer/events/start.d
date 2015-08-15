module randora.sdl.mixer.events.start;

mixin template Start(){
	override void on_start(){
		super.on_start();
		
		DerelictSDL2Mixer.load();
		assert(Mix_Init(0) == 0);
		
		Mix_VolumeMusic(MIX_MAX_VOLUME / 10);
		//this.xmusic.load();
	}
}
