# code here!
require 'pry'
class School


  def initialize(school_name)
    @school = school_name
    @roster = {}
    # binding.pry
  end
  attr_accessor :roster

  def add_student (name, grade)
    if @roster.has_key?(grade)
        @roster[grade] << name
    else
      @roster[grade] = []
      @roster[grade] << name
    end
  end


  def grade (grade)
@roster[grade]
  end

def sort
  @roster.each_value do |students|
  students.sort!
end
end

end

# def roster
#
#   roster[grade levels] = []
#   hash[new_key] << new_value_for_value_array
# end
