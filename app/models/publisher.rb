class Publisher < ActiveRecord::Base
  with_options presence: true do
    validates :name
  end
end