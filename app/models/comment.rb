class Comment < ActiveRecord::Base
  establish_connection :"#{Rails.env}_comment"
end
