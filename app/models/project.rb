class Project < ActiveRecord::Base
  attr_accessible :name, :viewer_ids, :owner_ids

  has_many :project_viewers, class_name: :ProjectUser, conditions: {role: ProjectUser::ROLE[:viewer]}
  has_many :viewers, source: :user, through: :project_viewers

  has_many :project_owners, class_name: :ProjectUser, conditions: {role: ProjectUser::ROLE[:owner]}
  has_many :owners, source: :user, through: :project_owners

  accepts_nested_attributes_for :project_viewers, :project_owners
end
