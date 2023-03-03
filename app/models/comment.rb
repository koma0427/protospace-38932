class Comment < ApplicationRecord
  belongs_to :user  # usersテーブルとのアソシエーション
  belongs_to :prototype  # presenceテーブルとのアソシエーション

  validates :content, presence: true
  
end
