class SlackMessenger
  def message(messenger)
    messenger.message
  end
end

class TextMessenger
  def message
    "text message"
  end
end

class PictureMessenger
  def message
    "picture message"
  end
end

class VideoMessenger
  def message
    "video message"
  end
end

# slack_messenger = SlackMessenger.new
# text_messenger = TextMessenger.new
# picture_messenger = PictureMessenger.new
# video_messenger = VideoMessenger.new
#
# puts slack_messenger.message(text_messenger)
# puts slack_messenger.message(picture_messenger)
# puts slack_messenger.message(video_messenger)
