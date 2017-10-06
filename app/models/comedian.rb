class Comedian < ActiveRecord::Base

  def self.average_comedians_age
    Comedian.average(:age).round
  end

end
