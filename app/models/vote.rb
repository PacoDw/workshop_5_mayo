class Vote < ApplicationRecord
    belongs_to :tema, counter_cache: true
end
