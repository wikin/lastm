<!-- inject:tpl:head -->
<% Response.WriteFile ("partials/tpl.head") %>
<!-- endinject -->




        
    <section class="text">
        <h1>Plan Details</h1>
        <div class="container">
            
            <div class="row">
                <div class="col-md-8 col-md-offset-2 ">
                      
                    <div class="row">
                        <div class="col-md-5 col-sm-6 text-center">
                          <h2>Basic</h2>

                          <div class="circle">
                              <div class="circle-image"><img src="img/logo.svg"></div>
                          </div>

                          
                          <p class="prices">Free</p>

                          <p>
                            up to 5 messages
                          </p>


                        </div>

                        <hr class="visible-xs" />

                        <div class="col-md-5 col-md-offset-1 col-sm-6  text-center">
                          <h2>Premium</h2>

                          <div class="circle">
                              <div class="circle-image"><img src="img/logo.svg"></div>
                          </div>

                          
                          <p class="prices">
                            <span class="price">$2.99</span>
                            <span class="price" style="display:none">$30.00</span>
                            <span class="price" style="display:none">$300</span>
                             /
                             <select class="form-control" onchange="$(this).parent().find('.price').hide().eq(this.selectedIndex).show()">
                              <option selected>month</option>
                              <option>year</option>
                              <option>lifetime</option>
                             </select>
                          </p>

                          <p>up to 100 GB</p>

                        </div>
                    </div>


                      <h2>Compare All Features</h2>

                      <table class="table features-table">
                        <thead>
                          <tr>
                            <th></th>
                            <th>Basic</th>
                            <th>Premium</th>
                          </tr>
                        </thead>
                        <tbody>
                          <tr>
                            <td>Trustee Account Management</td>
                            <td><i class="glyphicon glyphicon-ok"></i></td>
                            <td><i class="glyphicon glyphicon-ok"></i></td>
                          </tr>
                          <tr>
                            <td>SMS Messaging &amp; timed delivery</td>
                            <td><i class="glyphicon glyphicon-ok"></i></td>
                            <td><i class="glyphicon glyphicon-ok"></i></td>
                          </tr>
                          <tr>
                            <td>Audio/Voice Reccording &amp; capsuled delivery</td>
                            <td><i class="glyphicon glyphicon-ok"></i></td>
                            <td><i class="glyphicon glyphicon-ok"></i></td>
                          </tr>
                            <td>Password and important documentation archive</td>
                            <td><i class="glyphicon glyphicon-ok"></i></td>
                            <td><i class="glyphicon glyphicon-ok"></i></td>
                          </tr>
                          <tr>
                            <td>High-definition video</td>
                            <td><i class="glyphicon glyphicon-minus"></i></td>
                            <td><i class="glyphicon glyphicon-ok"></i></td>
                          </tr>
                          <tr>
                            <td>Storage</td>
                            <td>10&nbsp;MB</td>
                            <td>100&nbsp;GB</td>
                          </tr>
                          <tr>
                            <td>Contacts</td>
                            <td>10</td>
                            <td>1,000</td>
                          </tr>
                        </tbody>
                      </table>



  


                      <p>Additional storage plans upon request.</p>
                      <p>Active duty military and first responders (fire and police) will always have free access to the premium version of Last Messages. Simply provide your current information and ID in an email to <a href="mailto:activeduty@lastmessages.com">activeduty@lastmessages.com</a> as well as your account ID and we will unlock all features and storage.</p>

                      <h2>Coming Soon Features</h2>
                      <ul>
                        <li>Estate Planning basic documents and guidelines</li>
                        <li>Referral Services</li>
                        <li>Custom solutions</li>
                      </ul>

  
                </div>
            </div>
        </div>
    </section>

    
<!-- inject:tpl:foot -->
<% Response.WriteFile ("partials/tpl.foot") %>
<!-- endinject -->