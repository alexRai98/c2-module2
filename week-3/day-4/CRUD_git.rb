require "http"
TOKEN =ENV.fetch("TOKENgit")
def create
    response = HTTP.auth("Bearer #{TOKEN}").post('https://api.github.com/user/repos', :json=>{:name => "new_6"})
end
def delete
    response = HTTP.auth("Bearer #{TOKEN}").delete('https://api.github.com/repos/alexRai98/new_repo')
    p response.status
end

delete()