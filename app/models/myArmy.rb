class MyArmy < ApplicationRecord
validates :army_name, presence: true
validates: army_type, presence: true
belongs_to:user

end