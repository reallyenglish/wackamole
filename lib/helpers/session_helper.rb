module SessionHelper  
  helpers do
    
    # Check credentials against config file
    def authenticate( creds )
      config = Wackamole::Control.config
      auth   = config['console_auth']
      
      # No auth. Let it go
      return true unless auth
      
      # Validate creds      
      ((creds['username'] == auth['user']) and (creds['password'] == auth['password']))
    end
    
    # Check if auth is defined
    def console_auth?
      config = Wackamole::Control.config
      config['console_auth']
    end
    
    # Check if session has auth
    def authenticated?
      session[:user]
    end
    
    # check for login path
    def root_path?
      request.path == "/"
    end
  end
end
