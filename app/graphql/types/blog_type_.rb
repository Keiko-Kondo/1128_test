Types::BlogType = GraphQL::ObjectType.define do
  name "Blog"
  field :title, !types.String
  field :content, !types.String
end
