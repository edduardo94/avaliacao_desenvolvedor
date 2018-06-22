module ApplicationHelper
    def current_class?(path)
        return request.path == path ? 'active' : ''         
    end
    
end
