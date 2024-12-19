require_relative 'version'

module DidacticSystem
  class Metadata < Inferno::TestKit
    id :didactic_system
    title 'Didactic System'
    description <<~DESCRIPTION
      This is a big markdown description of the test kit.
    DESCRIPTION
    suite_ids [:didactic_system]
    # tags ['SMART App Launch', 'US Core']
    # last_updated '2024-03-07'
    version VERSION
    maturity 'Low'
    authors ['shaumikashraf']
    # repo 'TODO'
  end
end
