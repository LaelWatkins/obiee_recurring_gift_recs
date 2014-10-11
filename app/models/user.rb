class User

  attr_accessor :username, :password

  def initialize(attributes = {})
    @name = attributes[:username]
    @email = attributes[:password]
  end

end