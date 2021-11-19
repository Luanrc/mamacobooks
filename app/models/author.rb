class Author < ActiveRecord::Base
  with_options presence: true do
    validates :name
    validates :nacionality
    validates :genre
    validates :age
  end
end