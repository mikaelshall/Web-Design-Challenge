<!DOCTYPE html>
<html>

<head>
  <meta charset="utf-8" />
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <title>Bootstrap Visualization Dashboard</title>
  <meta name="viewport" content="width=device-width, initial-scale=1">

-- Bootstrap --

<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm"
    crossorigin="anonymous">

-- CSS link --

<link rel="stylesheet" type="text/css" href="style.css">

</head>

<body>

-- Navigation Section -- 
<div class="navigation">
    <nav class="navbar navbar-expand-lg navbar-light">
      <a class="navbar-brand" style="background-color: #0BADA6;" href="index.html">Latitude</a>
      <button class="navbar-toggler border border-white" type="button" data-toggle="collapse" data-target="#navbarNavDropdown"
        aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>
      <div class="collapse navbar-collapse" id="navbarNavDropdown">
        <ul class="navbar-nav ml-auto">
          <li class="nav-item dropdown">
            <a class="nav-link dropdown-toggle" href="#" id="navbarDropdownMenuLink" data-toggle="dropdown"
              aria-haspopup="true" aria-expanded="false">
              Plots
            </a>
            <div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
              <a class="dropdown-item" href="max_temperature.html">Max Temperature</a>
              <a class="dropdown-item" href="humidity.html">Humidity</a>
              <a class="dropdown-item active" href="cloudiness.html">Cloudiness</a>
              <a class="dropdown-item" href="wind_speed.html">Wind Speed</a>
            </div>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="comparisons.html">Comparison</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="data.html">Data</a>
          </li>

          </ul>
      </div>
    </nav>
  </div>

-- Content Section -- 

<div class="container">
    <div class="row">
      <div class="col-lg-7 col-md-12">
        <!-- Left box  -->
        <div class="box">
          <h3 class="title">Cloudiness</h3>
          <hr>
          <img src="Resources/assets/images/Fig3.png" alt="Cloudines Graph">
          <p>Cloudiness does not show a strong correlation to latitude. The visualization shows a great variety of
            cloudiness percentages at different latitudes. Therefore, we cannot conclude that there is a conclusive
            pattern between cloudiness and latitude.</p>
        </div>
      </div>
      <div class="col-lg-5 col-md-12">
        <!-- Right Box -->
        <div class="box">
          <h5 class="title">Visualizations</h5>
          <hr>

div class="container">
            <div class="row" style="padding-bottom: 30px;">
              <div class="col-6">
                <a href="max_temperature.html">
                  <img class="panel" src="Resources/assets/images/Fig1.png" alt="Max Temperature Image">
                </a>
              </div>
              <div class="col-6">
                <a href="humidity.html">
                  <img class="panel" src="Resources/assets/images/Fig2.png" alt="Humidity Graph">
                </a>
              </div>
            </div>

            <div class="row" style="padding-bottom: 30px;">
              <div class="col-6">
                <a href="cloudiness.html">
                  <img class="panel active" src="Resources/assets/images/Fig3.png" alt="Cloudiness Graph">
                </a>
              </div>
              <div class="col-6">
                <a href="wind_speed.html">
                  <img class="panel" src="Resources/assets/images/Fig4.png" alt="Wind Speed Graph">
                </a>
              </div>


            </div>
          </div>


        </div>
      </div>
    </div>
  </div>
  
 
-- Bootstrap JS --
  <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN"
    crossorigin="anonymous"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q"
    crossorigin="anonymous"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl"
    crossorigin="anonymous"></script>

</body>

</html>    