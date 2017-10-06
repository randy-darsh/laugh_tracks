class Comedian < ActiveRecord::Base
  has_many :specials

  def self.average_comedians_age
    Comedian.average(:age).round
  end

end
