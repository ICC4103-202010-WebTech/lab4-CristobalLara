class EventStat < ApplicationRecord
  belongs_to :event
  before_save do
    self.attendence.update!
  end
  before_destroy do
    self.tickets_sold.update!
  end
end
