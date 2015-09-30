require 'csv'
require 'pry'

class User
  attr_accessor :name, :pin, :balance
end


class ATM

attr_reader  :users,

  def initialize
  @users = []
    load_users
  end

def user
  @users

end

def verify
end
  def load_users
    CSV.foreach("bank_users.csv", headers: true) do |row|
      # binding.pry
      user = User.new
      user.name = row['name']
      user.pin = row['pin'].to_i
      user.balance = row['balance'].to_i
      user.push(user)
    end
  end
end

ATM.new

puts " Enter name"
gets.chomp
puts "please enter pin"
gets.chomp
selection = gets.chomp



  if
    selection =  @user.include?(gets.chomp)
    true
  end



#current_user = users.selcet { |user| user.name == user_to_check && user.pin == pin_to_check}.first


    #
    #
