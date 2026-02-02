<form action="/submit-page.php" method="POST">

  <div>
    <h1> New user Register</h1>  
    <label for="name">Name:</label>

    <input type="text" id="name" name="user_name" required>

  </div>

  <div>
  <br>

    <label for="mail">Email:</label>

    <input type="email" id="mail" name="user_email" required>
  <br>
  <br>
   <label for="psw">Password:</label>



       <input type="password" id="psw" name="psw" required>
  </div>

  <div class="button">
  <br>
    <button type="submit">Send Message</button>

  </div>

</form>
