module randora.ui.context_menu.events.init;

import randora.ui.context_menu.events;
mixin template Init(){
	/+
	override void on_init(){
		this.background.init();
		this.background.stretch.x	= this.background.stretch.STRETCH.EXPAND;
		this.background.stretch.y	= this.background.stretch.STRETCH.THIRD;
		this.background.alignment.x	= this.background.alignment.ALIGNMENT.LEFT;
		this.background.alignment.y	= this.background.alignment.ALIGNMENT.TOP;
		
		this.margin.spacing		= 3;
		this.border.spacing		= 3;
		this.padding.spacing	= 3;
		
		this.margin.color.red	= 0xFF;
		this.margin.color.green	= 0xFF;
		this.margin.color.blue	= 0xFF;
		this.margin.color.alpha	= 0x44;
		
		this.border.color.red	= 0x00;
		this.border.color.green	= 0x00;
		this.border.color.blue	= 0x00;
		this.border.color.alpha	= 0xFF;
		
		this.contents.color.red		= 0xFF;
		this.contents.color.green	= 0xFF;
		this.contents.color.blue	= 0xFF;
		this.contents.color.alpha	= 0x22;
		
		super.on_init();
		foreach(int i, UIMenuItem!(Master, ObjectType) menu_item; this.menu_items){
			menu_item.init();
		}
	}
	+/
}
