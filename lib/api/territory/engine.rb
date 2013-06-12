module Mexico
  module API
    module Territory
      class Engine < ::Rails::Engine
        isolate_namespace Mexico::API::Territory
      end
    end
  end
end
