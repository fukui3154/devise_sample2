class Item < ApplicationRecord
  belongs_to :user
  #↑モデルクラスに対応するデータがどのテーブルに対応しているかを示す。
end
