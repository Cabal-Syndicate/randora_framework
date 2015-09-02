module randora.engine.box.box.model.border.events.draw;

mixin template Draw(){
	/+
	override void on_draw(){
		if(this.spacing >= 0){
			//Cache these variables because calculating them multiple times every loop is already expensive enough
			int _dx				= this.dx;
			int _dy				= this.dy;
			int _px				= this.px;
			int _py				= this.py;
			int _s				= this.spacing;
			int _dx_m_s2		= _dx - _s  * 2;
			int _dy_m_s2		= _dy - _s  * 2;
			int _px_p_dx_m_s	= _px + _dx - _s;
			int _py_p_dy_m_s	= _py + _dy - _s;
			int _px_p_s			= _px + _s;
			int _py_p_s			= _py + _s;
			
			//TODO: This is really inefficient
			SDL_Rect left;
			left.x = _px;
			left.y = _py_p_s;
			left.w = _s;
			left.h = _dy_m_s2;
			SDL_RenderFillRect(this.app.main_window.renderer, &left);
			
			SDL_Rect right;
			right.x = _px_p_dx_m_s;
			right.y = _py_p_s;
			right.w = _s;
			right.h = _dy_m_s2;
			SDL_RenderFillRect(this.app.main_window.renderer, &right);
			
			SDL_Rect top;
			top.x = _px_p_s;
			top.y = _py;
			top.w = _dx_m_s2;
			top.h = _s;
			SDL_RenderFillRect(this.app.main_window.renderer, &top);
			
			SDL_Rect bottom;
			bottom.x = _px_p_s;
			bottom.y = _py_p_dy_m_s;
			bottom.w = _dx_m_s2;
			bottom.h = _s;
			SDL_RenderFillRect(this.app.main_window.renderer, &bottom);
			
			SDL_Rect top_left;
			top_left.x = _px;
			top_left.y = _py;
			top_left.w = _s;
			top_left.h = _s;
			SDL_RenderFillRect(this.app.main_window.renderer, &top_left);
			
			SDL_Rect top_right;
			top_right.x = _px_p_dx_m_s;
			top_right.y = _py;
			top_right.w = _s;
			top_right.h = _s;
			SDL_RenderFillRect(this.app.main_window.renderer, &top_right);
			
			SDL_Rect bottom_left;
			bottom_left.x = _px;
			bottom_left.y = _py_p_dy_m_s;
			bottom_left.w = _s;
			bottom_left.h = _s;
			SDL_RenderFillRect(this.app.main_window.renderer, &bottom_left);
			
			SDL_Rect bottom_right;
			bottom_right.x = _px_p_dx_m_s;
			bottom_right.y = _py_p_dy_m_s;
			bottom_right.w = _s;
			bottom_right.h = _s;
			SDL_RenderFillRect(this.app.main_window.renderer, &bottom_right);
			
			super.on_draw();
		}
	}
	+/
}
