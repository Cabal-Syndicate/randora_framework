module randora.engine.resource.font.events.init;

mixin template Init(){
	override void on_init(){
		super.on_init();
		
		this.color.red		= 0xFF;
		this.color.green	= 0xFF;
		this.color.blue		= 0xFF;
		this.color.alpha	= 0xFF;
		
		this.color_key.red		= 0x00;
		this.color_key.green	= 0x00;
		this.color_key.blue		= 0x00;
		this.color_key.active	= true;
	}
}
