defmodule Binance.Kline do
  @moduledoc """
  Struct for representing a result row as returned by /api/v1/klines

  ```
  defstruct [:open_time,
    :open,
    :high,
    :low,
    :close,
    :volume,
    :close_time,
    :quote_volume,
    :trades,
    :taker_base,
    :taker_quote,
    :ignore]
  ```
  """

  defstruct [
    :open_time,
    :open,
    :high,
    :low,
    :close,
    :volume,
    :close_time,
    :quote_volume,
    :trades,
    :taker_base,
    :taker_quote,
    :ignore
  ]
  use ExConstructor
end
