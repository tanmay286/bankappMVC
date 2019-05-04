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
    <a class="nav-link" href="index.html" style="color: white">Home</a>
    <a class="nav-link" href="NewAccount.html" style="color: white">Open New Account</a>
    <a class="nav-link" href="Withdraw.html" style="color: white">Withdraw</a>
    <a class="nav-link" href="Deposit.html" style="color: white">Deposit</a>
    <a class="nav-link" href="FundTransfer.html" style="color: white">Fund Tranfer</a>
    <a class="nav-link" href="CheckBalance.html" style="color: white">Check Balance</a>
    <a class="nav-link" href="SearchAccount.html" style="color: white">Search Account</a>
    <a class="nav-link" href="DeleteAccount.html" style="color: white">Delete Account</a>
    <a class="nav-link" href="UpdateAccount.html" style="color: white">Update Account</a>
    <a class="nav-link" href="DisplayDetails.html" style="color: white">Account Details</a>
  </div>

  <div class="container">
    <center>
      <h2>Withdraw Page</h2>
    </center>
    <form action="/BankAppMVC/app/bank/withdrawamount">
      <div class="form-group">
        <label for="Account No">Account No</label>
        <input type="number" class="form-control" id="Account No" placeholder="Enter account no" name="AccountNo"
          required>
      </div>
      <div class="form-group">
        <label for="Amount">Amount</label>
        <input type="number" class="form-control" id="Amount" placeholder="Enter amount" name="Amount" required>
      </div>
     
      <button type="submit" class="btn btn-primary">Withdraw</button>
    </form>
  </div>

</body>

</html>