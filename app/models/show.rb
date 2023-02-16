class Show < ActiveRecord::Base
  belongs_to :network
  has_many :characters

    def actors_list
        return "#{actor.full_name}"
    end
end