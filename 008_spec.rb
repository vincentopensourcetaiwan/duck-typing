load '008.rb'

describe MediaPlayer do
  it "play audio" do
    media_player = MediaPlayer.new
    audio_player = AudioPlayer.new
    expect(media_player.play(audio_player)).to eq "play audio"
  end

  it "play video" do
    media_player = MediaPlayer.new
    video_player = VideoPlayer.new
    expect(media_player.play(video_player)).to eq "play video"
  end
end
