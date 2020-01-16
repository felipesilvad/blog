class CommentsChannel < ApplicationCable::Channel

  def subscribed
  	stream_for Post.last
    # stream_from "some_channel"
  end

  def unsubscribed
    # Any cleanup needed when channel is unsubscribed
  end
end
