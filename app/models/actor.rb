class Actor < ActiveRecord::Base
  has_many :characters
  has_many :shows, through: :characters
def full_name
  self.create
end
def list_roles
  
end

end