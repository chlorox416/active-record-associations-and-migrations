class Artist < ActiveRecord::Base
    has_many :songs
    has_many :genres, through: :songs

    
        def get_first_song
          self.songs.first
        end
    
        def get_genre_of_first_song
            self.get_first_song.Genre
        end
        
        # def song_count
        #     self.songs.count {|song| song.all.}


    


end
