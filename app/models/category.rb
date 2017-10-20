class Category < ApplicationRecord
  include SearchBook
  has_and_belongs_to_many :books
end