# frozen_string_literal: true

module Power
  class ApplicationRecord < ActiveRecord::Base
    self.abstract_class = true
  end
end
