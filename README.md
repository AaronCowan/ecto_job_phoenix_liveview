# Local EctoJob Repo

Ensure your local ecto_job repo is at location `../ecto_job` because the mix.exs file points to `{:ecto_job, path: "../ecto_job"}`

# MyApp

To start your Phoenix server:

  * Install dependencies with `mix deps.get`
  * Create and migrate your database with `mix ecto.setup`
  * Install Node.js dependencies with `cd assets && npm install`
  * Start Phoenix endpoint with `mix phx.server`

Now you can visit [`localhost:4000/ecto_job`](http://localhost:4000/ecto_job) from your browser.

In another terminal do the following:

  * `iex -S mix`
  * `%{"foo" => "bar"} |> MyApp.JobQueue.new() |> MyApp.Repo.insert()`
