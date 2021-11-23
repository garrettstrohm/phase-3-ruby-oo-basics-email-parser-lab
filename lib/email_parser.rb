# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

# /[A-Z0-9._%+-]+@[A-Z0-9.-]+\.[A-Z]{2,4}/i

class EmailAddressParser

    attr_accessor :email_addresses

    def initialize(email_addresses)
        @email_addresses = email_addresses
    end

    def parse
        @email_addresses.split(/,?\s/).uniq
    end

end