module game.layers.background.events.init;

mixin template Init(){
	override void on_init(){
		this.background.contents.color.red		= 0x41;
		this.background.contents.color.green	= 0x69;
		this.background.contents.color.blue		= 0xAE;
		
		this.background.image.color.red		= 0xCC;
		this.background.image.color.green	= 0xDD;
		this.background.image.color.blue	= 0xFF;
		this.background.image.color.alpha	= 0x88;
		this.background.init();
		
		this.sunbeam.init();
		this.sunbeam.image.color.alpha	= 0x88;
		
		this.sunbeam2.init();
		this.sunbeam2.dimension.x	= 100;
		this.sunbeam2.position.x	= 75;
		this.sunbeam2.image.color.alpha	= 0x44;
		
		super.on_init();
	}
}
