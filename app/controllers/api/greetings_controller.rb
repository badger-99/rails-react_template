class Api::GreetingsController < ApplicationController
  def random_greeting
    id = rand(1...6)
    @greeting = Greeting.find(id)
    render json: { message: @greeting.salutation }
  end
end
