class CommentSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :book_id, :text
end
