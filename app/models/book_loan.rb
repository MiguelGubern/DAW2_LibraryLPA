class BookLoan < ApplicationRecord
  belongs_to :book_item
  belongs_to :user
end
