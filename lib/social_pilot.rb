require 'rest-client'


module SocialPilot
    API_BASE = "https://panel.socialpilot.co/oauth/"

    class SocialPilotError < StandardError
    end

    class AuthenticationError < SocialPilotError; end
    class ConfigurationError < SocialPilotError; end

    class << self

        attr_writer :access_token

        def request method, resource, params={}
            vd_access_token = params[:access_token] || SocialPilot.access_token

            params.merge!({access_token: access_token})

            defined? vd_access_token or raise(
                ConfigurationError, "SocialPilot access token not configured"
            )
            defined? method or raise(
                ArgumentError, "Request method has not been specified"
            )
            defined? resource or raise(
                ArgumentError, "Request resource has not been specified"
            )

            headers = { accept: :json, content_type: :json }.merge({params: params})

            RestClient::Request.new({
                method: method,
                url: API_BASE + resource,
                headers: headers
            }).execute do |response, request, result|
                str_response = response.to_str        
                str_response.blank? ? '' : JSON.parse(str_response)
            end
        end
    end
end
