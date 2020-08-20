class ApiIdentity
    def response
        uri = URI.parse(https://pipl.ir/v1/getPerson)
        response = Net::HTTP.get_response(uri)
        response.body
    end
    def parse_json 
        JSON.parse(response)
    end
end