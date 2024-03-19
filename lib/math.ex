defmodule Eclipsis.Math do
  
  @moduledoc """
  This module is part of Eclipsis this module just for having fun
  """

  def fizzbuzz(x) do
    if rem(x, 15) == 0 do
      "#{x} is Fizz Buzz"
    else
      if rem(x, 3) == 0 do 
        "#{x} is Fizz"
      else
        if rem(x, 5) == 0 do
          "#{x} is Buzz"
        else
          "#{x}"
        end
      end
    end
  end
  
  def flash_bang(x) do
    if rem(x, 7 * 11) == 0 do
      "#{x} is KABOOM!"
    else
      if rem(x, 7) == 0 do
        "#{x} is FLASH!"
      else
        if rem(x, 11) == 0 do
          "#{x} is BANG!"
        else
          "#{x} is Ewwhh!"
        end
      end
    end
  end

end
