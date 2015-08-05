module randora.engine.box.box.model.contents;

import randora.engine.box.box.model;
class RNDBoxModelContents(Master) : RNDBoxModelBase!(Master){
	this(Master master){
		super(master);
		this.type = "RNDContents";
		this.name = "contents";
	}
	
	@property{
		override int dx(){ return this.master.dx - (this.master.spacing * 2); }
		override int dy(){ return this.master.dy - (this.master.spacing * 2); }
		override int px(){ return this.master.px + this.master.spacing; }
		override int py(){ return this.master.py + this.master.spacing; }
	}
	
	override void on_draw(){
		rect.x = this.px;
		rect.y = this.py;
		rect.w = this.dx;
		rect.h = this.dy;
		
		SDL_RenderFillRect(this.app.main_window.renderer, &rect);
		
		super.on_draw();
	}
}
