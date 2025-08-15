<form action="action_page.php">
  <div class="container">
    <h1>Welcome!! Saidemy DevOps Student Registration Form!!</h1>
    <p>Please fill in this form!</p>
    <hr>
    <br>
    <label for="email"><b>Email</b></label>
    <input type="text" placeholder="Enter Email" name="email" id="email" required>
    <br>

  <input type="radio" id="Male" name="Choose" value="MALE">
  <label for="html">MALE</label><br>

  <input type="radio" id="Female" name="the" value="FEMALE">
  <label for="css">FEMALE</label><br>

  <input type="radio" id="Other" name="Gender" value="OTHER">
  <label for="javascript">OTHER</label>

  <label for="fname">First name:</label><br>
  <input type="text" id="fname" name="fname" id="fname"><br>
  
  <label for="lname">Last name:</label><br>
  <input type="text" id="lname" name="lname" id="lname"><br><br>

  <label for="psw"><b>Password</b></label>
  <input type="password" placeholder="Enter Password" name="psw" id="psw" required>
  <br>

  <label for="psw-repeat"><b>Repeat Password</b></label>
  <input type="password" placeholder="Repeat Password" name="psw-repeat" id="psw-repeat" required>
  <br>

    <p>By creating an account you agree to our <a href="#">Terms & Privacy</a>.</p>
    <button type="submit" class="registerbtn">Register</button>
  </div>

  <div class="container signin">
    <p>Already have an account? <a href="#">Sign in</a>.</p>
  </div>
</form>
