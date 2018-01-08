class User < ApplicationRecord
  # 複数のmicropostを保持することを明示
  has_many :microposts
  # バリデーションを追加
  validates :name, presence: true    # 「FILL_IN」をコードに置き換えてください
  validates :email, presence: true    # 「FILL_IN」をコードに置き換えてください
end
