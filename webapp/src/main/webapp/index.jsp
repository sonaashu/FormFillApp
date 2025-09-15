<form action="action_page.php">
  <div class="container">
    <h1>Welcome to  Saidemy DevOps Batch Student Registration</h1>
    <p>Please fill in this form!</p>
    <hr><br>

    <label for="fname"><b>First Name</b></label>
    <input type="text" placeholder="Enter First Name" name="fname" id="fname" required>
    <br>

    <label for="mname"><b>Middle Name</b></label>
    <input type="text" placeholder="Enter Middle Name" name="mname" id="mname" required>
    <br

    <label for="lname"><b>Last Name</b></label>
    <input type="text" placeholder="Enter Last Name" name="lname" id="lname" required>
    <br>

    <label for="email"><b>Email</b></label>
    <input type="email" placeholder="Enter Email" name="email" id="email" required>
    <br>

    <p><b>Gender:</b></p>
    <input type="radio" id="male" name="gender" value="MALE">
    <label for="male">Male</label><br>

    <input type="radio" id="female" name="gender" value="FEMALE">
    <label for="female">Female</label><br>

    <input type="radio" id="other" name="gender" value="OTHER">
    <label for="other">Other</label><br><br>

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
