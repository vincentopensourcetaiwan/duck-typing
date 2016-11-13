load '007.rb'

describe SlackMessenger do
  it "text message" do
    slack_messenger = SlackMessenger.new
    text_messenger = TextMessenger.new
    expect(slack_messenger.message(text_messenger)).to eq "text message"
  end

  it "picture message" do
    slack_messenger = SlackMessenger.new
    picture_messenger = PictureMessenger.new
    expect(slack_messenger.message(picture_messenger)).to eq "picture message"
  end

  it "video message" do
    slack_messenger = SlackMessenger.new
    video_messenger = VideoMessenger.new
    expect(slack_messenger.message(video_messenger)).to eq "video message"
  end

  it "document message" do
    slack_messenger = SlackMessenger.new
    document_messenger = DocumentMessenger.new
    expect(slack_messenger.message(document_messenger)).to eq "document message"
  end
end

