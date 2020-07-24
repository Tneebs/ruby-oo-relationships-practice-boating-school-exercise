require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end

# Insert code here to run before hitting the binding.pry
# This is a convenient place to define variables and/or set up new object instances,
# so they will be available to test and play around with in your console

student1 = Student.new("Wilmar")
student2 = Student.new("John")
student3 = Student.new("Ted")

instructor1 = Instructor.new("Angelo")
instructor1 = Instructor.new("Shivang")

bt1 = BoatingTest.new("test1", "Pass", student1, instructor1)
binding.pry
0 #leave this here to ensure binding.pry isn't the last line

