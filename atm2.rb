require 'csv'
require 'pry'

class User
  attr_accessor :name, :pin, :balance
end

class ATM
  attr_accessor :users

  def initialize
    self.users = []
    load_users
  end

  def start_atm
    puts " Enter name"
    name = gets.chomp
    puts "Enter pin"
    pin = gets.chomp
  end

# @user_data.each do|hash|
#   if hash[:name] == name && hash{:pin}.to_s == pin
#     user_hash = Hash.new { |puts user_hash, key| puts user_hash[key] =  }
#
#   end
      # gets ['name'].include?
      # true




end
  # def logged_in?
  #   user_hash != nil
  #
  #
  # end

  def load_users
    CSV.foreach("bank_users.csv",:headers, true) do |row|
      users = User.new
      user.name = row['name']
      user.pin = row['pin'].to_i
      user.balance = row['balance'].to_i
      user.push(users)

      end
    end
end

a=ATM.new

a.start_atm
if a.gets ['name'].include?
  true
   gets ['pin'].include?
   true

   then
      puts "Choose an Option"
      puts "1) Balance Inquiry"
      puts "2) Withdrawl"
      puts "3) exit"
    else
      puts "invalid name or pin"
end

# true
