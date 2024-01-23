defmodule YouTubeAPITest do
  use ExUnit.Case
  doctest YouTubeAPI

  test "greets the world" do
    assert YouTubeAPI.hello() == :world
  end
end
