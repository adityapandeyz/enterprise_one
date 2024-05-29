class RollEntriesController < ApplicationController
  def index
    @roll_entries = RollEntry.all
  end
end
