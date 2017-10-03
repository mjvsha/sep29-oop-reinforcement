require_relative "task"

class TodoList


def initialize
  @tasks = []

end


def add_task(task)
  @tasks << task
#here is where i will pass each instance of my task
end


def tasks
@tasks

end




end


mytodolist = TodoList.new


atask = Task.new("throw a rock", "soon")
anothertask = Task.new("eat a banana", "tomorrow")
anothertask3 = Task.new("collect a twig", "later")

mytodolist.add_task(atask)
mytodolist.add_task(anothertask)
mytodolist.add_task(anothertask3)


puts mytodolist.inspect
