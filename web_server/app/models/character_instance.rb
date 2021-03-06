class CharacterInstance < ActiveRecord::Base
	def self.search(search)
    if Rails.env.development?
      where("CHARACTER_NO = ?", "#{search}")
    else
      where("`CHARACTER_NO` = ?", "#{search}")
    end 
  end
end
