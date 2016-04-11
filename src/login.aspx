<!-- inject:tpl:foot -->
<% Response.WriteFile ("partials/tpl.head-no-login") %>
<!-- endinject -->



        
    <section class="text">
        <h1>Log in To Last&nbsp;Messages</h1>
        <div class="container">
            
            <div class="row">
                <div class="col-md-8 col-md-offset-2">
                    

                
                    <div  id="login">
                
                        

                        <form>
                            
                            <div class="alert alert-warning" role="alert">
                              <span class="glyphicon glyphicon-warning-sign" aria-hidden="true"></span>
                              <span class="sr-only">Error:</span>
                              Invalid email or password
                            </div>

            
                            <div class="form-group">
                                <label>EMAIL</label>
                                <input id="textinput" name="textinput" type="text" placeholder="" class="form-control input-md">
                            </div>
                            <div class="form-group">
                                <label>PASSWORD</label>
                                <input id="textinput" name="textinput" type="password" placeholder="" class="form-control input-md">
                            </div>

                            <button  class="btn btn-block btn-primary">Log in</button>
                            <div class="text-center">or</div>
                            <button  class="btn btn-block btn-facebook">Log in with Facebook</button>
        
                        </form>
                      

                    </div>
                
                
                </div>
            </div>
        </div>
    </section>

    
    
<!-- inject:tpl:foot -->
<% Response.WriteFile ("partials/tpl.foot") %>
<!-- endinject -->