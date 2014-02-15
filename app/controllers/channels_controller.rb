class ChannelsController < ApplicationController
  def index
    render :text => "Hello, world"
    # render locals: {greeting: "Hello, world!"}
  end

  def show
    channel = params[:id]
    binding.pry
    render locals: {channel: channel}
  end
end
