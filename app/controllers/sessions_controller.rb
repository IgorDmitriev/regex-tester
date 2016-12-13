class SessionsController < ApplicationController

  def index
    @mathed_strings = Hash.new
  end

  def parse
    @regex = params[:regex]
    @matched_strings = Hash.new

    StringForMatch.all.each do |string|
      @matched_strings[string.body] = string.scan_for_match(@regex)
    end

    render :index
  end
end
