class School
  attr_accessor :name, :roster
  
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def add_student(name, grade)
    if @roster.has_key?(grade)
      @roster[grade] << name 
    else
    @roster[grade] = []
    @roster[grade] << name
    end
  end
  
  def grade(grade_level)
    @roster[grade_level]
  end
  
  def sort
    @roster.sort_by{|a,b| }.to_h 
  end
  
end