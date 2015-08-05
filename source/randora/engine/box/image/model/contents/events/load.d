module randora.engine.box.image.model.contents.events.load;

mixin template Load(){
	override void post_load(){
		super.post_load();
		int mmmmdx = this.image.width;
		mmmmdx += (this.spacing * 2);
		mmmmdx += (this.master.spacing * 2);
		mmmmdx += (this.master.master.spacing * 2);
		mmmmdx += (this.master.master.master.spacing * 2);
		this.master.master.master.master.dimension.x = mmmmdx;
		
		int mmmmdy = this.image.height;
		mmmmdy += (this.spacing * 2);
		mmmmdy += (this.master.spacing * 2);
		mmmmdy += (this.master.master.spacing * 2);
		mmmmdy += (this.master.master.master.spacing * 2);
		this.master.master.master.master.dimension.y = mmmmdy;
	}
}
