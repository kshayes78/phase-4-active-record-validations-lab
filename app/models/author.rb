class Author < ApplicationRecord
     #Author's name can't be empty/falsy
    validates :name, presence: true
     #name is case-sensitively unique
    validates :name, uniqueness: {case_sensitive: true}
    #length of phone# is 10
    validates :phone_number, length: {is: 10}

end
