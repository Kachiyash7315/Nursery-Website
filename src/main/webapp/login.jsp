
<!DOCTYPE html>
<html>
<head>

<title>LogIn|LinkCode</title>
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">

<!-- Bootstrap CSS -->
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css"
	integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm"
	crossorigin="anonymous">

<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- UIkit CSS -->
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/uikit@3.5.8/dist/css/uikit.min.css" />

<!-- UIkit JS -->
<script
	src="https://cdn.jsdelivr.net/npm/uikit@3.5.8/dist/js/uikit.min.js"></script>
<script
	src="https://cdn.jsdelivr.net/npm/uikit@3.5.8/dist/js/uikit-icons.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/chart.js"></script>

</head>
<body>
	<div class="container">
		<div class="row">
			<div class="col">

				<div class="uk-container" style="margin-top: 10vh">
					<img class="uk-border-rounded uk-align-center"
						src="https://cdn-icons-png.flaticon.com/512/149/149071.png"
						width="200" height="200" alt="Border circle">
					<h1 style="text-align: center">Admin Login</h1>
					<form action="logincontroller"
						class="uk-grid-small uk-align-center" uk-grid
						style="margin: 0 auto; width: 300px;" method="post">
						<input type="hidden" name="csrfmiddlewaretoken"
							value="evQlwD7HmglAcq0tFGNTPHh3f6wQqkyg71NfuJy0Tk5a2QX16ENALVfbsqZjTT8a">
						<div class="uk-width-1-1">
							<input class="uk-input uk-form-width-large" type="text"
								name="username" placeholder="Username">
						</div>
						<div class="uk-width-1-1">
							<input class="uk-input uk-form-width-large" type="password"
								name="password" placeholder="Password">
						</div>
						<div>
							<button class="uk-button uk-button-secondary" type="submit">Login</button>
						</div>
					</form>
				</div>
			</div>
			<div class="col">

				<div class="uk-container" style="margin-top: 10vh">
					<img class="uk-border-rounded uk-align-center"
						src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSlR3hMw_3daUL3Uhr5Y3uJh_kMaYzyqQhhPA&usqp=CAU"
						width="220" height="350" alt="Border circle">
					<h1 style="text-align: center">User Login</h1>
					<form action="ValidateUser"
						class="uk-grid-small uk-align-center" uk-grid
						style="margin: 0 auto; width: 300px;">
						<input type="hidden" name="csrfmiddlewaretoken"
							value="evQlwD7HmglAcq0tFGNTPHh3f6wQqkyg71NfuJy0Tk5a2QX16ENALVfbsqZjTT8a">
						<div class="uk-width-1-1">
							<input class="uk-input uk-form-width-large" type="text"
								name="username" placeholder="Username">
						</div>
						<div class="uk-width-1-1">
							<input class="uk-input uk-form-width-large" type="password"
								name="password" placeholder="Password">
						</div>
						<div>
							<button class="uk-button uk-button-secondary" type="submit">Login</button>
						</div>
					</form>
					<a href="Registration.jsp" class="uk-align-center"
						style="text-align: center">Don't have an account? Create one!</a>
				</div>
			</div>
		</div>
	</div>


	<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js"
		integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN"
		crossorigin="anonymous"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js"
		integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q"
		crossorigin="anonymous"></script>
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js"
		integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl"
		crossorigin="anonymous"></script>

</body>
</html>
