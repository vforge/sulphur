# all i18n translations are html-safe :)

module ActionView
  module Helpers
    module TranslationHelper
      private
      def html_safe_translation_key?(key)
        true
      end
    end
  end
end
