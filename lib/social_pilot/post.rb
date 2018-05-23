module SocialPilot
    class Post

        class << self

            def update params={}
                response = SocialPilot.request(:post, 'post/update', params)
                return response
            end

            def update_with_image params={}
                response = SocialPilot.request(:post, 'post/updatewithimage', params)
                return response
            end
        end
    end
end