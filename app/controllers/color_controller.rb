class ColorController < ApplicationController
    def index
        @color = Color.all
    end
  end