class TestText < ActiveRecord::Base
  # validates :body, presence: true

  attr_reader :body

  def scan_for_match(regex)
    fail
    self.body.scan(regex)
  end

  #   re = /\d/
  # str = ''
  #
  # # Print the match result
  # str.scan(re) do |match|
  #     puts match.to_s
  # end
end
