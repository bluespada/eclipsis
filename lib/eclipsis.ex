defmodule Eclipsis do

  for i <- 0..20 do
    res = Eclipsis.Math.fizzbuzz(i)
    bang = Eclipsis.Math.flash_bang(i)
    IO.puts("fizzbuzz: #{res}\nflash_bang: #{bang}")
  end
end
