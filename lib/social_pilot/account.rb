module SocialPilot
    class Account

        class << self

            def list params={}
                response = SocialPilot.request(:get, 'accounts', params)
                return response
            end
        end
    end
end