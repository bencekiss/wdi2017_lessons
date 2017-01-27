class Person

  attr_reader :year_of_birth
  #attr_writer :job_title
  # writer only to make things only writeable and not readable
  attr_writer :password, :deep_dark_secret
  # this is a method that can do read and write in the same time
  attr_accessor :first_name, :last_name, :job_title


  def initialize(first_name, last_name, year_of_birth)
    @first_name = first_name.capitalize
    @last_name  = last_name.capitalize
    @job_title = "baby"
    @year_of_birth = year_of_birth
  end

  def full_name
    return "#{first_name} #{@last_name}"
  end

  def greetings
    "Hi, my name is #{full_name}"
  end

  def daydream
    @deep_dark_secret = "I want PIZZA"

  end
  # READERS
  # def get_first_name
  #   return @first_name
  # end
  # def get_last_name
  #   return @last_name
  # end

  # WRITERS
  # def job_title=(job_title)
  #   @job_title = job_title
  # end
  # def set_first_name(first_name)
  #   @first_name = first_name.capitalize
  # end
  #

  # def set_last_name(last_name)
  #   @last_name = last_name.capitalize
  # end

end
