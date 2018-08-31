class Store < ApplicationRecord
    
    # validations
   validates :name
   validates :address
   validates :phone
   validates :email
    # associations
    has_many :list, dependent: :destroy

    # callbacks
    after_validation :save
    # Instance / Class methods
    
end
