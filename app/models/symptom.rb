class Symptom < ActiveRecord::Base
	validates :title1, presence: true,
                    length: { minimum: 3 }
end
