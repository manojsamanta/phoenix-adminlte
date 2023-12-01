defmodule EmptyWeb.Factory do
  use ExMachina.Ecto, repo: C4m.Repo

  alias Empty.Accounts.User

  def user_factory, do: %User{
    email:          Faker.Person.first_name() <> "@test.com",
    hashed_password: Bcrypt.hash_pwd_salt("abcdefghijkl"),
  }

end
