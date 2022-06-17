defmodule Sample do
  @moduledoc """
  Documentation for `Sample`.
  """

  @doc """
  Hello world.

  ## Examples

      iex> Sample.hello()
      :world

  """
  def greet do
    :hello
  end

  def greet(:hi) do
    :hello
    nil
  end
end
