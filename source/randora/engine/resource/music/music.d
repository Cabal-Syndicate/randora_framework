module randora.engine.resource.music.music;

import randora.engine.resource;
class RNDMusic(Master) : RNDOwned!(Master){
	mixin RNDResource resource;
	
	this(Master master, string directory, string file){
		super(master);
		resource.resource_init(directory, file);
	}
	
	@property{
		import derelict.sdl2.mixer;
		private Mix_Music* _music = null;
		public ref Mix_Music* music(){ return this._music; }
	}
	
	override void on_load(){
		super.on_load();
		this.music = Mix_LoadMUS(this.const_char_path);
		assert(this.music !is null, "Failed to load music! SDL_mixer Error: ");//Mix_GetError()
	}
	
	void play(){
		if(Mix_PlayingMusic() == 0){
			int mix_music = Mix_PlayMusic( this.music, -1 );
			assert(mix_music == 0);
		}else{
			if( Mix_PausedMusic() == 1 ){
				Mix_ResumeMusic();
			}else{
				Mix_PauseMusic();
			}
		}
	}
}
