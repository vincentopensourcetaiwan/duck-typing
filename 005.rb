class SlackMessenger
  def message(type)
    case type
    when :text
      "text message"
    when :picture
      "picture message"
    when :video
      "video message"
    end
  end
end

slack_messenger = SlackMessenger.new

type = :text
puts slack_messenger.message(type)

type = :picture
puts slack_messenger.message(type)

type = :video
puts slack_messenger.message(type)