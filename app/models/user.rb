class User < ApplicationRecord
  CSV_ATTRIBUTES = %w(name email phone address).freeze
end
