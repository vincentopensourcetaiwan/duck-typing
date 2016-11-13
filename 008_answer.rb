class MediaPlayer
  def play(player)
    player.play
  end
end

class AudioPlayer
  def play
    "play audio"
  end
end

class VideoPlayer
  def play
    "play video"
  end
end

# media_player = MediaPlayer.new
# audio_player = AudioPlayer.new
# video_player = VideoPlayer.new
#
# puts media_player.play(audio_player)
# puts media_player.play(video_player)