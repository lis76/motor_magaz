class Question < ApplicationRecord
  validate :title, presence: true, length: {minimum: 2}
  validate :body, presence: true, length: {minimum: 2}
end
