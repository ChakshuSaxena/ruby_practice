class Student
	@@no_of_Student = 0
  def initialize(name , id)
    @name = name
    @id = id
  end

  def details
    p "student name : #{@name}"
    p "Student id : #{@id}"
  end
  
  def total_no_of_student
    @@no_of_Student = @@no_of_Student + 1
    p "total no of student : #{@@no_of_Student}"
  end
end

student = Student.new('chakshu' , 12)
# student.total_no_of_student
student = Student.new('vdfd' , 13)
# student1 = Student.new('fdzsf' , 14)
student.total_no_of_student
student.total_no_of_student
student.total_no_of_student
student.total_no_of_student
