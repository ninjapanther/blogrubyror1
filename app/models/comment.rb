class Comment < ActiveRecord::Base
belongs_to :article
validates_presence_of :name, :email, :body
validate :article_should_be_published
end
