module randora.engine.box.box.model.margin;

import randora.engine.box.box.model;
class RNDBoxModelMargin(Master) : RNDBoxModelBase!(Master){
	public RNDBoxModelBorder!(typeof(this)) border = null;
	
	this(Master master){
		super(master);
		this.type = "RNDMargin";
		this.name = "margin";
		this.border = new RNDBoxModelBorder!(typeof(this))(this);
		this.add_member(this.border);
	}
	
	@property{
		override int dx(){ return this.master.dimension.x; }
		override int dy(){ return this.master.dimension.y; }
		override int px(){ return this.master.position.x; }
		override int py(){ return this.master.position.y; }
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


