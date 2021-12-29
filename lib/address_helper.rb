# frozen_string_literal: true

require 'address_helper/version'

module AddressHelper
  # Sourced from https://www.uscib.org/value-added-tax-rates-vat-by-country
  COUNTRIES_WITH_VAT = %w[AD AE AL AT AU AW BE BG BR BW BY CA CH CI CL CN CW CY CZ DE DK DZ EE ES FI FO FR GB GG GI GP
                          GR HK HR HU ID IE IL IM IN IS IT JE JP KR KZ LB LI LK LS LT LU LV MA MC MD ME MG MK MN MQ MT
                          MU MX MY NA NC NL NO NZ PK PL PR PT RO RS RU SE SG SI SK SN SZ TH TN TR TW UA VN WF YT ZA]
                       .freeze
end
