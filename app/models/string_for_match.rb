class StringForMatch < ActiveRecord::Base
  validates :body, presence: true


  # def body
  #   self.body
  # end

  def scan_for_match(regex)
    regex = Regexp.new regex
    self.body.scan(regex)
  end

end
