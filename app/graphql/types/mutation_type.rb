module Types
  class MutationType < Types::BaseObject
    # TODO: remove me
    field :test_field, String, null: false,
      description: "An example field added by the generator"
    def test_field
      "Hello World"
    end
  end
end

# Types::MutationType = GraphQL::ObjectType.define do
#   name "Mutation"  
#   # TODO: Remove me 
#   field :testField, types.String do
#     description "An example field added by the generator" 
#     resolve ->(obj, args, ctx) { 
#       "Hello World!" 
#     } 
#   end
# end
