# frozen_string_literal: true

# Represents a friend in the application.
class Friend < ApplicationRecord
  belongs_to :user
end
