module Web
  module Controllers
    module Subscriptions
      class Index
        include Web::Action
        expose :subscription

        def call(params)
        end
      end
    end
  end
end
