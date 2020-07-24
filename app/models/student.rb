class Student
    attr_accessor :first_name, :student

    @@all = []

    def initialize(first_name)
        @first_name = first_name
        @@all << self
    end

    def add_boating_test(test_name, test_status, student, instructor)
        BoatingTest.new(test_name, test_status, student, instructor)
    end

    def self.find_student(first_name)
        Student.all.find_by {|student| student.first_name == first_name}
    end
    
    def self.all 
        @@all
    end

end
