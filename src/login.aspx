<!-- inject:tpl:head-no-login -->
<% Response.WriteFile ("partials/tpl.head-no-login") %>
<!-- endinject -->



        
    <section class="text">
        <h1>Log in To Last&nbsp;Messages</h1>
        <div class="container">
            
            <div class="row">
                <div class="col-md-8 col-md-offset-2">
                    

                
                    <div  id="login">
                
                        

                        <form>
                            
                            <div class="alert alert-danger" role="alert">
                              <span class="glyphicon glyphicon-exclamation-sign" aria-hidden="true"></span>
                              <span class="sr-only">Error:</span>
                              Invalid email or password
                            </div>

            
                            <div class="form-group has-feedback">
                                <label>EMAIL</label>
                                <input id="textinput" name="textinput" type="email" placeholder="" class="form-control input-md" required data-error="Please enter valid email address">
                                <span class="glyphicon form-control-feedback" aria-hidden="true"></span>
                                <div class="help-block with-errors"></div>
                            </div>
                            <div class="form-group has-feedback">
                                <label>PASSWORD</label>
                                <input id="textinput" name="textinput" type="password" placeholder="" class="form-control input-md" required data-error="Please enter your password">
                                <span class="glyphicon form-control-feedback" aria-hidden="true"></span>
                                <div class="help-block with-errors"></div>
                            </div>

                            <button type="submit" class="btn btn-block btn-primary">Log in</button>
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