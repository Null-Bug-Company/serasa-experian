# frozen_string_literal: true

require 'base64'
module SerasaExperian
  module Individual
    class Report < SerasaExperian::Base
      private

      def report_endpoint
        '/credit-services/person-information-report/v1/creditreport'
      end
    end
  end
end
