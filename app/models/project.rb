class Project < ApplicationRecord
  acts_as_tenant :account
end
