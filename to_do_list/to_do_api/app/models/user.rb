class User < ApplicationRecord
    has_many :to_do_items
end
