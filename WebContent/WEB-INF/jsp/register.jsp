<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <title>PAYSAM BANK</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
</head>

<body class="bg">
    <div class="container-fluid">
        <center>
            <p style="font-style:italic;font-size:40px" class="">WELCOME TO PAYSAM BANK</p>
        </center>
    </div>
    <div class="row bg-dark">
        <a class="nav-link" href="index.jsp" style="color: white">Home</a>
        <a class="nav-link" href="register.jsp" style="color: white">Open New Account</a>
        <a class="nav-link" href="Withdraw.html" style="color: white">Withdraw</a>
        <a class="nav-link" href="Deposit.html" style="color: white">Deposit</a>
        <a class="nav-link" href="FundTransfer.html" style="color: white">Fund Tranfer</a>
        <a class="nav-link" href="CheckBalance.html" style="color: white">Check Balance</a>
        <a class="nav-link" href="index.html" style="color: white">Search Account</a>
        <a class="nav-link" href="index.html" style="color: white">Delete Account</a>
        <a class="nav-link" href="DisplayDetails.html" style="color: white">Account Details</a>
    </div>

    <div class="container">
        <h2>Open New Account</h2>
        <form action = "/BankAppMVC/app/bank/newaccount">
            <label for="Name" class="mb-2 mr-sm-2"> Name</label>
            <input type="text" class="form-control mb-2 mr-sm-2" id="Name" name= accountholdername placeholder="Enter Name" required>
            <br>
            
            <label for="AccountType" class="mb-2 mr-sm-2">Select Type Account : </label>&nbsp;
            <select name=accounttype>

                <option value="Current">Current</option>
                <option value="Saving">Saving</option>

            </select>
            <br>
            <label for="Balance" class="mb-2 mr-sm-2"> Balance </label>
            <input type="text" class="form-control mb-2 mr-sm-2" id="Balance" name=accountbalance placeholder="Enter Balance" required>

            <div class="form-check mb-2 mr-sm-2">
            </div>
            <button type="submit" class="btn btn-primary mb-2">Create Account</button>
        </form>
    </div>

</body>

</html>