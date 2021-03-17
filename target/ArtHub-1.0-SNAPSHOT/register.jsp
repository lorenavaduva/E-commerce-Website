

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>New User</title>
        <%@include file="components/common_css_js.jsp" %>
    </head>
    <body>
        <%--Include the navbar component--%>
        <%@include file="components/navbar.jsp" %>

        <div class="container-fluid">
            <div class="row mt-5">
                <div class="col-md-4 offset-md-4">
                    <div class="card">
                        <div class="card-body px-5">
                            <h3 class="text-center my-3">Sign up here</h3>

                            <form action="RegisterServlet" method="post">
                                <div class="form-group">
                                    <label for="name" class="form-label">Username</label>
                                    <input name="user_name" type="text" class="form-control" id="name" placeholder="Enter here" aria-describedby="usernameTip">
                                    <div id="usernameTip" class="form-text">Tip: Now you can get really creative.</div>
                                </div>

                                <div class="form-group">
                                    <label for="email" class="form-label">Email</label>
                                    <input name="user_email" type="email" class="form-control" id="email" placeholder="Enter here" >

                                </div>

                                <div class="form-group">
                                    <label for="password" class="form-label">Password</label>
                                    <input name="user_password" type="password" class="form-control" id="password" placeholder="Enter here" aria-describedby="passwordTip">
                                    <div id="usernameTip" class="form-text">We promise we wont tell ;).</div>
                                </div>


                                <div class="form-group">
                                    <label for="phone" class="form-label">Phone number</label>
                                    <input name="user_phone" type="number" class="form-control" id="phone" placeholder="Enter here" >

                                </div>

                                <div class="form-group">
                                    <label for="address" class="form-label">Addresss</label>
                                    <textarea name="user_address" style="height: 150px;" class="form-control" id="address" placeholder="Enter your address" ></textarea>

                                </div>

                                <div class="container text-center mt-3">
                                    <button class="btn register-button-custom">Register</button>
                                    <button class="btn reset-button-custom">Reset</button>

                                </div>


                            </form>
                        </div>
                    </div>

                </div>
            </div>
        </div>

    </body>
</html>
