class Symptom < ActiveRecord::Base
	validates :title1, presence: true,
                    length: { minimum: 3 }
    validates :title2, presence: true,
                    length: { minimum: 3 }
    validates :text, presence: true,
                    length: { minimum: 3 }
    validates :mmn, presence: true,
                    length: { minimum: 3 }
end
