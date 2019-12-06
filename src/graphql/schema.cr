require "./schema/*"
require "./types/*"
require "./language/*"
require "./execution"

module Graphql
  class Schema
    property query : Graphql::Schema::Object | Nil
    property mutation : Graphql::Schema::Object | Nil

    def initialize(@query = nil, @mutation = nil)
    end
  end
end
