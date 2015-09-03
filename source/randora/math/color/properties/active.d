module randora.math.color.properties.active;

mixin template Active(){
	@property{
		private bool _active = false;
		
		public ref bool active(){ return this._active; }
	}
}
