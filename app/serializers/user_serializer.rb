class UserSerializer
  include JSONAPI::Serializer
  attributes :name, :username, :email, :password_digest
end
