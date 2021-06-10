# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailAddressParser
    def initialize (content)
        @parse = content
    end

    def parse
        str = @parse.delete ","
        array = str.split(" ")
        array.uniq
    end
end