require 'pry'
require_relative "./lib/user"
require_relative "./lib/teacher"
require_relative "./lib/student"


puts "Teachers and Students are here to learn and teach"

def reload!

  load "./lib/user.rb"
  load "./lib/teacher.rb"
  load "./lib/student.rb"

end

desc 'A console'
task :console do
  Pry.start
end
