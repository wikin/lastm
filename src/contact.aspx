<!-- inject:tpl:head -->
<% Response.WriteFile ("partials/tpl.head") %>
<!-- endinject -->




        
    <section class="text">
        <h1>Contact Us</h1>
        <div class="container">
            
            <div class="row">
                <div class="col-md-8 col-md-offset-2">
                    
                    

                    <form>

                        <div class="alert alert-success" role="alert">
                          <span class="glyphicon glyphicon-ok-sign" aria-hidden="true"></span>
                          <span class="sr-only">Success:</span>
                          Thank you
                        </div>



                        <div class="row">
                            <div class="form-group col-md-6">
                                <label>Your Name</label>
                                <input id="textinput" name="textinput" type="text" class="form-control input-md">
                            </div>
                            <div class="form-group col-md-6">
                                <label>Your Email</label>
                                <input id="textinput" name="textinput" type="text" class="form-control input-md">
                            </div>
                        </div>

                        <div class="form-group">
                            <label>Your message</label>
                            <textarea class="form-control"  name="textarea" rows="4"></textarea>
                        </div>

                        <button id="singlebutton" name="singlebutton" class="btn btn-block btn-primary">Send</button>


                    </form>

                </div>
            </div>
        </div>
    </section>

    
<!-- inject:tpl:foot -->
<% Response.WriteFile ("partials/tpl.foot") %>
<!-- endinject -->