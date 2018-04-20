# code here!
class School

  def initialize(name)
    @name = name
    @roster = {}
  end

  def roster
    @roster
  end

  def add_student(student_name,student_grade)
    @student_name = student_name
    @student_grade = student_grade
    @roster.find{|i| i == @student_grade}
    @roster[@student_grade] = Array.new
  end

  attr_reader :name
end
