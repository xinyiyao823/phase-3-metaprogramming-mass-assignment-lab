class Person
  # your code here
  def initialize(attributes)
    attributes.each {|key, value|
    self.class.attr_accessor(key)
    self.send("#{key}=", value) }
  end
end
