defmodule ElixirCards do
  @moduledoc """
  Documentation for ElixirCards.
  """

  @doc """
  Hello world.

  ## Examples

      iex> ElixirCards.hello
      :world

  """
  def createDeck do
    values = ["Ace","Two","Three"]
    suits = ["spades","clubs","hearts","diamonds"]

    for suit <- suits do
      suit
    end

  end

  def shuffle(deck) do
    Enum.shuffle(deck)  
  end


  def contains?(deck,card) do
    Enum.member?(deck,card)
  end

end
