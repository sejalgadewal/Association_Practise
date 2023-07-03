class Book < ApplicationRecord
   # belongs_to :writer, class_name: 'Author',foreign_key: 'author_id', counter_cache: true, touch: :books_updated_at
#belongs_to :author
# belongs_to :writer, class_name: 'Author',foreign_key: 'author_id', touch: true
# belongs_to :writer, class_name: 'Author', touch: true
belongs_to :author, touch: true

  # has_many :chapters
end
