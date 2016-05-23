class String
  def clap
    self.split(" ").join(" 👏  ")
  end

  def clap!
    replace clap
  end

  def clapitalize
    clap.upcase
  end
end

message = "This is something important!"

puts message.clap

puts message.clapitalize

message.clap!

puts message


puts "Make strings into clap strings.".clap