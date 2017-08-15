defmodule RsvpWeb.EventView do
  use RsvpWeb.Web, :view

  def format_date date do
    {{y,m,d},_} = Ecto.DateTime.to_erl(date)
    "#{y}/#{m}/#{d}"
  end

  def format_time date do
    {_,{hh,mm,ss}} = Ecto.DateTime.to_erl(date)
    "#{hh}:#{mm}:#{ss}"
  end
end
