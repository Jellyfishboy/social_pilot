module SocialPilot
    module APIOperations
        module Retrieve

            def retrieve params={}
                response = SocialPilot.request(:get, "#{class_name}", params)
                return response
            end
        end
    end
end