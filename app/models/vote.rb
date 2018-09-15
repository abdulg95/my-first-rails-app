class Vote < ApplicationRecord
        belongs_to :topic, counter_cache: true
end
