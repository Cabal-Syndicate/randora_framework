module randora.true_type_font.events.start;

mixin template Start(){
	override void on_start(){
		super.on_start();
		
		DerelictSDL2ttf.load();
		
		int ttf_init = TTF_Init();
		assert(ttf_init != -1);//TTF_GetError()
	}
}
