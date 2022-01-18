<!DOCTYPE html>
<html>
<head>
    <title></title>
</head>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css" integrity="sha384-9aIt2nRpC12Uk9gS9baDl411NQApFmC26EwAOH8WgZl5MYYxFfc+NcPb1dKGj7Sk" crossorigin="anonymous">
<link href="https://fonts.googleapis.com/css2?family=Nunito:ital,wght@0,800;1,400&display=swap" rel="stylesheet">
<link rel="stylesheet" type="text/css" href="css/styles4.css">




<body class="bg-light" data-gr-c-s-loaded="true">
<nav class="navbar navbar-expand-lg navbar-light bg-light">
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarTogglerDemo01" aria-controls="navbarTogglerDemo01" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>
  
  <a class="navbar-brand " href="#">loda teh lehsun</a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
    <span class="navbar-toggler-icon"></span>
  </button>
  <div class="collapse navbar-collapse" id="navbarNav">
    <ul class="navbar-nav ml-auto">
      <li class="nav-item active">
        <a class="nav-link" href="#">Home</a>
      </li>
      <li class="nav-item">
          <a class="nav-link" href="#">Scholar No. </a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="#">Log Out</a>
      </li>
      <li class="nav-item">
       
      </li>

    </ul>
</div>
  </div>
</nav>

    <div class="container">
  <div class="py-5 text-center">
    
    <h2>Course List</h2>
  
  </div>

  <div class="row">
    <div class="col-md-4 order-md-2 mb-4">
      <h4 class="d-flex justify-content-between align-items-center mb-3">
        <span class="text-muted">Details </span>
        
      </h4>
      <ul class="list-group mb-3">
        <li class="list-group-item d-flex justify-content-between lh-condensed">
          <div>
            <h6 class="my-0">Fees Type   </h6>
            
          </div>
          <span class="text-muted"></span>
        </li><li class="list-group-item d-flex justify-content-between lh-condensed">
          <div>
            <h6 class="my-0">Amount .    0.0 Rs</h6>
            <small class="text-muted"></small>
          </div>
          <span class="text-muted"></span>
        </li>
        <li class="list-group-item d-flex justify-content-between lh-condensed">
          <div>
            <h6 class="my-0">Due Amount     0.0 Rs</h6>
            <small class="text-muted"></small>
          </div>
          <span class="text-muted"></span>
        </li>
        <li class="list-group-item d-flex justify-content-between lh-condensed">
          <div>
              <h6 class="my-0">Total Amount     0.0 Rs</h6>
            <small class="text-muted"></small>
          </div>
          <span class="text-muted"></span>
        </li>
        <li class="list-group-item d-flex justify-content-between bg-light">
          <div class="text-success">
          
          </div>
          
        </li>
        <li class="list-group-item d-flex justify-content-between">
          <span>Total (INR)</span>
          <strong>Rs20</strong>
        </li>
      </ul>

      <form class="card p-2">
        <div class="input-group">
          
          <div class="input-group-append">
            
          </div>
        </div>
      </form>
    </div>
    <div class="col-md-8 order-md-1">
      <h4 class="mb-3">Online fees payment</h4>
      <form class="needs-validation" novalidate="">
        <div class="row">
          <div class="col-md-6 mb-3">
            <label for="firstName">Student's name</label>
            <input type="text" value="" class="form-control" id="firstName" placeholder="" value="" required="">
            <div class="invalid-feedback">
              Valid first name is required.
            </div>
          </div>
          <div class="col-md-6 mb-3">
            <label for="lastName">Father's name</label>
            <input type="text" value="" class="form-control" id="lastName" placeholder="" value="" required="">
            <div class="invalid-feedback">
              Valid last name is required.
            </div>
          </div>
        </div>

        <div class="mb-3">
          <label for="username">Enrollment Number</label>
          <div class="input-group">
            <div class="input-group-prepend">
              <span class="input-group-text"></span>
            </div>
              <input type="text" value="" class="form-control" id="username"  required="">
            <div class="invalid-feedback" style="width: 100%;">
              Your username is required.
            </div>
          </div>
        </div>

        <div class="mb-3">
          <label for="email">Branch </label>
          <input type="email" value="" class="form-control">
          <div class="invalid-feedback">
            
          </div>
        </div>

        <div class="mb-3">
          <label for="address">Scholar Number</label>
          <input type="text" value="" class="form-control" required="">
          <div class="invalid-feedback">
            
          </div>
        </div>

        <div class="mb-3">
            <label for="address2">Section </label>
          <input type="text" value="A" class="form-control">
        </div>

        

        <h4 class="mb-3">Payment</h4>

        <div class="d-block my-3">
          <div class="custom-control custom-radio">
            <input id="credit" name="paymentMethod" type="radio" class="custom-control-input" checked="" required="">
            <label class="custom-control-label" for="credit">Credit card</label>
          </div>
          <div class="custom-control custom-radio">
            <input id="debit" name="paymentMethod" type="radio" class="custom-control-input" required="">
            <label class="custom-control-label" for="debit">Debit card</label>
          </div>
          <div class="custom-control custom-radio">
            <input id="paypal" name="paymentMethod" type="radio" class="custom-control-input" required="">
            <label class="custom-control-label" for="paypal">PayPal</label>
          </div>
        </div>
        <div class="row">
          <div class="col-md-6 mb-3">
            <label for="cc-name">Name on card</label>
            <input type="text" class="form-control" id="cc-name" placeholder="" required="">
            <small class="text-muted">Full name as displayed on card</small>
            <div class="invalid-feedback">
              Name on card is required
            </div>
          </div>
          <div class="col-md-6 mb-3">
            <label for="cc-number">Credit card number</label>
            <input type="text" class="form-control" id="cc-number" placeholder="" required="">
            <div class="invalid-feedback">
              Credit card number is required
            </div>
          </div>
        </div>
        <div class="row">
          <div class="col-md-3 mb-3">
            <label for="cc-expiration">Expiration</label>
            <input type="text" class="form-control" id="cc-expiration" placeholder="" required="">
            <div class="invalid-feedback">
              Expiration date required
            </div>
          </div>
          <div class="col-md-3 mb-3">
            <label for="cc-cvv">CVV</label>
            <input type="text" class="form-control" id="cc-cvv" placeholder="" required="">
            <div class="invalid-feedback">
              Security code required
            </div>
          </div>
        </div>
        <hr class="mb-4">
        <button class="btn btn-primary btn-lg btn-block" type="submit" action="payFeeTesting.jsp" style="margin-bottom: 80px;" >Continue to checkout</button>
      </form>
    </div>
  </div>

  
</div>
<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
     

</body>
</html>
