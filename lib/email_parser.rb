# Build a class EmailParser that accepts a string of unformatted
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailParser
  @@all = []

  def self.all?
    @@all?
  end

  def save
    self.class.all << self
  end

  def self.new(emails)
    array = emails.split(", ")
  end

end
