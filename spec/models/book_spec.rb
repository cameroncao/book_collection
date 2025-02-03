require 'rails_helper'

RSpec.describe Book, type: :model do
    it "validates the presence of title" do
        book = Book.find_by(title: "Book 2")
        expect(book).not_to be_nil
    end
end