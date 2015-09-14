require "fucktorial/version"

module Fucktorial
  # Your code goes here...
end
class Fixnum
  def fucktorial
   (1..self).inject(1) {|a, b| a * b}
  end
end
