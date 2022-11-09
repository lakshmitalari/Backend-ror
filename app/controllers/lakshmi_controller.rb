class LakshmiController < ApplicationController
  def say_hello
    render json: {message: "hello lakshmi"}
  end
end
