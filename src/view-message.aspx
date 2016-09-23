<!-- inject:tpl:head-logged -->
<% Response.WriteFile ("partials/tpl.head-logged") %>
<!-- endinject -->



        
    <section class="text">
        <h1>My Messages</h1>
        <div class="container">

           
          <div class="row">
            <div class="col-md-8 col-md-offset-2">
                    
              <h2>Message for my wife</h2>
              
              <dl class="dl-horizontal">
                <dt class="text-left">Subject:</dt>
                <dd><p>Lorem ipsum dolor sit amet, consectetur adipisici elit sed eiusmod</p></dd>

                <dt>Recipients:</dt>
                <dd><p>
                    Jane Smith <span class="badge">(222) 555-1234</span><br>
                    Thomas Appleseed <span class="badge">appleseed@gmail.com</span><br>
                    John Doe <span class="badge">(222) 555-1234</span><br>
                    Jane Doe <span class="badge">(222) 555-1234</span>
                </p></dd>

                <dt>Created:</dt>
                <dd><p>9/20/2016 9:41 am</p></dd>

                <dt>Last Changed:</dt>
                <dd><p>9/21/2016 9:41 am</p></dd>


              </dl>

              <div class="notepaper">Lorem ipsum dolor sit amet,
consectetur adipisici elit, sed eiusmod tempor incidunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquid ex ea commodi consequat.
Quis aute iure reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur.

Excepteur sint obcaecat cupiditat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.

Lorem ipsum dolor sit amet, consectetur adipisici elit,
sed eiusmod tempor incidunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquid ex ea commodi consequat. Quis aute iure reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint obcaecat cupiditat non proident, sunt in culpa qui officia deserunt mollit.

Anim id est laborum.
</div>
              <br>
              <img class="img-responsive" src="https://dummyimage.com/750x1000/cccccc/999.png&text=...">
              <br>
              <img class="img-responsive" src="https://dummyimage.com/1000x750/cccccc/999.png&text=...">
              <br>
              <video class="img-responsive" controls>
                <source src="http://www.sample-videos.com/video/mp4/720/big_buck_bunny_720p_1mb.mp4" type="video/mp4">
                Your browser does not support the video tag.
              </video>






            </div>

          </div>


        </div>
    </section>

    
<!-- inject:tpl:foot -->
<% Response.WriteFile ("partials/tpl.foot") %>
<!-- endinject -->