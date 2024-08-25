class Todo < ApplicationRecord
  validates :title, presence: true

  after_initialize :set_default_values, if: :new_record?

  private

  def set_default_values
    self.completed ||= false
  end
end
