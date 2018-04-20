# code here!
class School

  def initialize(name) #initializing the schools name. with an empty hash roster.
    @name = name  #of course its with instantance variables
    @roster = {}
  end

  def roster #roster pulls the roster
    @roster
  end

  def add_student(student_name,student_grade)
    @student_name = student_name
    @student_grade = student_grade
    if @roster.keys.find{|i| i == @student_grade}
      @roster[@student_grade] << @student_name
    else
      @roster[@student_grade] = [@student_name]
    end
  end

  attr_reader :name
end
