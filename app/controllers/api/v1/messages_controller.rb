class Api::V1::MessagesController < ApplicationController

  # GET /messages
  def index
    message = Message.order(Arel.sql('RANDOM()')).first.message
    # message = Message.all.pluck(:message)
    render json: { message: message }.to_json
  end
end
