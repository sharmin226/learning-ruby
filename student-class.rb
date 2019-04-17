class Student
  attr_accessor(:name, :subject, :gpa)

  def initialize(name, subject, gpa)
    @name = name
    @subject = subject
    @gpa = gpa

  end

  def has_honors

    if @gpa >= 5
      return true
    end
    return false

  end

  student1 = Student.new("Mahin", "Science",5)
  student2 = Student.new("Toma", "Business",4.8)

  puts student2.gpa
  puts
  puts student1.has_honors
  puts student2.has_honors


end
