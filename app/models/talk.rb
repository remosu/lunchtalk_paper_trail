class Talk < ActiveRecord::Base
  has_paper_trail ignore: [:title, :published], skip: [:updated_at],  on: [:update, :destroy]
end
