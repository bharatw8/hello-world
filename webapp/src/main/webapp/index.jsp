<form action="action_page.php">
  <p id="p1"></p>
  <script>
    var today = new Date();
    var timestmp = today.getFullYear() + '-' + (today.getFullMonth()+1) + '-' + today.getDate() + ' ' + today.getHours() + ':'+ today.getMinutes() + ':'+today.getSeconds();
    document.getElementById("p1").innerHTML = timestmp;
  </script>
  <div class="container">
    <h1>Welcome to Bharat Devops Practice.</h1>
    <h2>This is the second deployment onto the Tomcat Server.</h2>
    <h3>This is the third deployment onto the Tomcat Server.</h3>
    <h4>This is the fourth deployment onto the Tomcat Server.</h4>
    <h5>This is the fifth deployment onto the Tomcat Server.</h4>
    <p>Please fill in this form to create an account.</p>
    <hr>
     
    <label for="Name"><b>Enter Name</b></label>
    <input type="text" placeholder="Enter Full Name" name="Name" id="Name" required>
    <br>
    
    <label for="mobile"><b>Enter mobile</b></label>
    <input type="text" placeholder="Enter moible number" name="mobile" id="mobile" required>
    <br>

    <label for="email"><b>Enter Email</b></label>
    <input type="text" placeholder="Enter Email" name="email" id="email" required>
    <br>

    <label for="psw"><b>Password</b></label>
    <input type="password" placeholder="Enter Password" name="psw" id="psw" required>
    <br>

    <label for="psw-repeat"><b>Repeat Password</b></label>
    <input type="password" placeholder="Repeat Password" name="psw-repeat" id="psw-repeat" required>
    <hr>
    <br>
    <p>By creating an account you agree to our <a href="#">Terms & Privacy</a>.</p>
    <button type="submit" class="registerbtn">Register</button>
  </div>
  <div class="container signin">
    <p>Already have an account? <a href="#">Sign in</a>.</p>
  </div>

   <h1> Thankyou, Happy Learning </h1>

  
</form>
