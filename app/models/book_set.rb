class BookSet < ActiveRecord::Base
    has_many :books, dependent: :destroy
end