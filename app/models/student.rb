class Student < ActiveRecord::Base
  def to_s
    self.first_name + " " + self.last_name
  end

  def show_active
    self.active ? "active" : "inactive"
  end
end
