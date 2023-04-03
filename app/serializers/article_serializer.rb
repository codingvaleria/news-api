class ArticleSerializer < ActiveModel::Serializer
  attributes :id, :title, :content, :author, :image, :category
end
