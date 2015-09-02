module randora.engine.resource.font.events.load;

mixin template Load(){
	/+
	override void on_load(){
		super.on_load();
		
		this.font = TTF_OpenFont(this.const_char_path, this.size * 2);
		assert(this.font != null);//TTF_GetError());
		
		this.sdl_surface = TTF_RenderText_Solid(
			this.font,
			this.const_char_text,
			this.color
		);
		
		/+
		this.box.dimension.x = cast(int)(this.size * this.text.length);
		this.box.dimension.y = cast(int)(this.size);
		this.box.margin.spacing = 0;
		+/
		this.master.dimension.x = cast(int)(this.size * this.text.length);
		this.master.dimension.y = cast(int)(this.size);
		this.master.margin.spacing = 0;
	}
	+/
}
