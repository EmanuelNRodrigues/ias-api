# == Schema Information
#
# Table name: project_docs
#
#  id         :bigint           not null, primary key
#  version    :string(255)
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
require 'rails_helper'

RSpec.describe ProjectDoc, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
end
