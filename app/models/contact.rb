class Contact
  attr_accessor :first_name, :last_name, :email, :phone_number

  def initialize(options_hash)
    @first_name = options_hash[:first_name]
    @last_name = options_hash[:last_name]
    @email = options_hash[:email]
    @phone_number = options_hash[:phone_number]
  end
end
