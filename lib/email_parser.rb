# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailAddressParser
  
  attr_accessor :emails 
  
  def initialize(emails)
    @emails=emails
    self.parse(emails)
  end 
  
  def parse(string_emails)
    new_arr=[]
    arr=[]
    @parse=string_emails.split(/[\s,]/).uniq

    @parse.collect do |each|
      if each!=""
        new_arr << each
      end 

    end 
    new_arr
    
    
  end 
  


end