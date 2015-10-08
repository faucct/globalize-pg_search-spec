class Channel < ActiveRecord::Base
  translates :name
  include PgSearch
  pg_search_scope :search, associated_against: { translations: { name: 'A' } }
end
