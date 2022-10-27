# == Schema Information
#
# Table name: documents
#
#  id                :integer          not null, primary key
#  delivered_at      :date
#  documentable_type :string           not null
#  requested_at      :date
#  status            :integer
#  created_at        :datetime         not null
#  updated_at        :datetime         not null
#  documentable_id   :integer          not null
#  project_id        :integer          not null
#
# Indexes
#
#  index_documents_on_documentable  (documentable_type,documentable_id)
#  index_documents_on_project_id    (project_id)
#
# Foreign Keys
#
#  project_id  (project_id => projects.id)
#
require 'rails_helper'

RSpec.describe Document, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
end