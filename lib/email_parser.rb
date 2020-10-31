# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
require 'pry'


class EmailAddressParser

    attr_accessor :name 

    def initialize(email_addresses)
        @email_addresses = email_addresses
    end 

    def parse
        email_array = []
        email_array = @email_addresses.gsub(","," ").split 
        email_array.uniq
    end 
end 

# def all_supplies_in_holidays(holiday_hash)
#     holiday_array = []
#       holiday_hash.each do |season, holiday_list|
#          puts "#{season.capitalize.to_s}:"
#         holiday_list.each do |holiday, supplies| 
#        holiday_array = holiday.to_s.split("_").collect {|i| i.capitalize}
#       puts "  #{holiday_array.join(" ")}: #{supplies.join(", ")}"
#     end 
#    end 
#   end
  





