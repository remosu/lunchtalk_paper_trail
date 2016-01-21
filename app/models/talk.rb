class Talk < ActiveRecord::Base
  has_paper_trail meta: { talk_published: :published }
end
