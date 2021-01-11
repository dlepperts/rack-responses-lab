class Application

    def call(env)

        resp = Rack::Response.new

        time = Time.now
        time= time

        if time.hour > 12
            resp.write "Good Afternoon"
        else
            resp.write "Good Morning"
        end

        #resp.write time.hour
        
        resp.finish

    end

end
    