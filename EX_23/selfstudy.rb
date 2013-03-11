
# this shows the use of "self" in RUBY...http://sidtalk.wordpress.com/2008/10/06/what-exactly-is-ruby-self/

class SelfStudy
  attr_accessor :name

  def self
    @name
  end

  def self.name
    @name
  end

  def self.name=(name)
    @name = name
  end

  def self.default_name
    self.name = "ClassName"
  end

  def default_name
    self.name = "InstanceName"
  end
end

puts SelfStudy.name
#=> nil
puts SelfStudy.default_name
#=> ClassName

me = SelfStudy.new
puts me.name
#=> nil
puts me.default_name
#=> InstanceName

puts SelfStudy.name
#=> ClassName
puts SelfStudy.default_name
#=> ClassName
