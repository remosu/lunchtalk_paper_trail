class Talk < ActiveRecord::Base
  has_paper_trail ignore: [:title], skip: [:updated_at]
end
