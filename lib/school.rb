class School
  attr_accessor :name, :roster
  
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def add_student(name, grade)
    if @roster[grade] 
    @roster[grade] = []
    @roster[grade] << name
  end
  
  def grade(grade_level)
    
  end
end