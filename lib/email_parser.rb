# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class OOEmailParser
  attr_accessor :emails

  def initialize(emails)
    @email = emails
  end

  def parser
    #  emails.delete(',').split.uniq
  emails.find_and_delete
  end
end
