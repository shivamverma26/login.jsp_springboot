<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Registration and Login App</title>

    <link rel="stylesheet"
        href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"
        integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u"
        crossorigin="anonymous">

    <link href="css/style.css" rel="stylesheet" type="text/css"> <!-- Link to your external CSS file -->

</head>
<body>

    <!-- create navigation bar ( header) -->
    <nav class="navbar ">
        <div class="container">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed"
                    data-toggle="collapse" data-target="#navbar" aria-expanded="false"
                    aria-controls="navbar">
                    <span class="sr-only">Toggle navigation</span> <span
                        class="icon-bar"></span> <span class="icon-bar"></span> <span
                        class="icon-bar"></span>
                </button>
                <!--<a class="navbar-brand" href="#" th:href="@{/}">Registration and
                    Login Module</a>-->
            </div>
        </div>
    </nav>

    <br>
    <br>
    <div class="container login-card">
        <div class="row">
            <div class="col-md-6 col-md-offset-3">

                <h1 class="login-header">User Login Page</h1>
                <form th:action="@{/login}" method="post" class="login-form">

                    <!-- error message -->
                    <div th:if="${param.error}" class="alert alert-danger">Invalid username or password.</div>

                    <!-- logout message -->
                    <div th:if="${param.logout}" class="alert alert-info">You have been logged out.</div>

                    <div class="form-group">
                        <label for="username">Username:</label>
                        <input type="text" class="form-control" id="username" name="username" placeholder="Enter Email ID" autofocus="autofocus">
                    </div>

                    <div class="form-group">
                        <label for="password">Password:</label>
                        <input type="password" id="password" name="password" class="form-control" placeholder="Enter Password" />
                    </div>

                    <div class="form-group">
                        <div class="row">
                            <div class="col-sm-6 col-sm-offset-3">
                                <input type="submit" name="login-submit" id="login-submit" class="form-control btn btn-primary" value="Log In" />
                            </div>
                        </div>
                    </div>
                </form>
                <div class="form-group register-link">
                        <span>New user? <a href="/" th:href="@{/registration}">Register here</a></span>
                </div>
            </div>
        </div>
    </div>
</body>
</html>
