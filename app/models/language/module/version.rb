# frozen_string_literal: true

class Language::Module::Version < ApplicationRecord
  belongs_to :language_version, class_name: 'Language::Version'
  belongs_to :module
  belongs_to :language
end
