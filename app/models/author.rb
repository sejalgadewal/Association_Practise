class Author < ApplicationRecord
    # has_many :books, ->{order('id')}
    #has_many :books, ->{offset(1)}
    has_many :books, -> { distinct }
end
