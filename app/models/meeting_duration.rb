class MeetingDuration < ApplicationRecord
  belongs_to :survey_response

  validates :minutes, :started_at, presence: true
end
