
<!DOCTYPE html>
<html>
<head>
    
    <title>SignIn|LinkCode</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- UIkit CSS -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/uikit@3.5.8/dist/css/uikit.min.css"/>

    <!-- UIkit JS -->
    <script src="https://cdn.jsdelivr.net/npm/uikit@3.5.8/dist/js/uikit.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/uikit@3.5.8/dist/js/uikit-icons.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/chart.js"></script>

</head>
<body>

<div class="uk-container" style="margin-top:10vh">
    <div class="uk-child-width-expand@s" uk-grid>
    <div class="uk-grid-item-match uk-visible@m">
        <img src="https://media.istockphoto.com/photos/fingerprint-biometric-authentication-button-digital-security-concept-picture-id1299730469?s=612x612" style="border-style: groove;border-radius: 120px;"> </div>
    <div>

         <div class="uk-card uk-card-primary uk-card-large uk-card-body" style="border-radius:30px">
            <h3 class="uk-card-title">SignUp</h3>
            <form action="usercontroller" class="uk-grid-small" method="post" uk-grid><input type="hidden" name="csrfmiddlewaretoken" value="AbTthzsFrr6DLACOkLaMzIbOhHBNwFwFtHQnfFTYYvQdB0zmLJatvW9Wu14gZe6z">
                    <div class="uk-width-1-1">
                        <input class="uk-input" type="text" name="username" placeholder="Enter UserName" required>
                    </div>
                    <div class="uk-width-1-2">
                        <input class="uk-input" type="text" name="fname" placeholder="FirstName" required>
                    </div>
                    <div class="uk-width-1-2">
                        <input class="uk-input" type="text" name="lname" placeholder="LastName" required>
                    </div>

                    <div class="uk-width-1-1">
                        <input class="uk-input" type="email" name="mail" placeholder="Email" required>
                    </div>
                    <div class="uk-width-1-2">
                        <input class="uk-input" type="password" name="pass1" placeholder="Set a Password" required>
                    </div>
                    <div class="uk-width-1-2">
                        <input class="uk-input" type="password" name="pass2" placeholder="Confirm Password" required>
                    </div>
                    <div class="uk-width-1-2@s">
                        <input class="uk-input" type="tel" name="phone" placeholder="Mobile Number" required>
                    </div>
                     <div class="uk-width-1-2@s">
                         <button class="uk-button uk-button-secondary" type="submit" style="border-radius:30px">Create Account</button>
                    </div>
                    <div class="uk-width-1-2@s">
                         <a href="login.jsp">Already Created Then Login!</a>
                    </div>
            </form>
        </div>

    </div>
</div>
</div>


</body>
</html>
