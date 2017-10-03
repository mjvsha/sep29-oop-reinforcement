class Task

  def initialize(description, due_date)
    @description = description
    @due_date = due_date



  end


def description
@description

end


def due_date

@due_date
end



def due_date_update=(due_date)
  @due_date = due_date
end

def description_update=(description)
  @description = description
end

end
