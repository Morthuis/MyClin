class Report < ApplicationRecord
  belongs_to :medico
  scope :medico_reports, ->(medico) { where("medico_id=?", medico.id) }
end
