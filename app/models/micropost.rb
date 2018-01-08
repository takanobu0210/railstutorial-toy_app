class Micropost < ApplicationRecord
  # １つのmicropostは一人のユーザにのみ属することを明示
  belongs_to :user
  # micropostの文字数制限と存在チェック
  validates :content, length: {maximum: 140},  presence: true
end
