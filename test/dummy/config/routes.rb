# frozen_string_literal: true

Rails.application.routes.draw do
  mount Power::Engine => '/power'
end
