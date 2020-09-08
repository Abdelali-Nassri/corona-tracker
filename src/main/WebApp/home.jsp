<%@ page language="java" contentType="text/html; charset=windows-1256"
    pageEncoding="windows-1256"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="windows-1256">
<title>Insert title here</title>

<link href="//netdna.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" href="//cdnjs.cloudflare.com/ajax/libs/bootstrap-select/1.6.3/css/bootstrap-select.min.css" />


<script src="https://cdnjs.cloudflare.com/ajax/libs/semantic-ui/2.4.1/semantic.min.js" integrity="sha512-dqw6X88iGgZlTsONxZK9ePmJEFrmHwpuMrsUChjAw1mRUhUITE5QU9pkcSox+ynfLhL15Sv2al5A0LVyDCmtUw==" crossorigin="anonymous"></script>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/semantic-ui/2.4.1/semantic.min.css" integrity="sha512-8bHTC73gkZ7rZ7vpqUQThUDhqcNFyYi2xgDgPDHc+GXVGHXq+xPjynxIopALmOPqzo9JZj0k6OqqewdGO3EsrQ==" crossorigin="anonymous" />
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.bundle.min.js" integrity="sha384-LtrjvnR4Twt/qOuYxE721u19sVFLVSA4hf/rRt6PrZTmiPltdZcI7q7PXQBYTKyf" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js" integrity="sha384-B4gt1jrGC7Jh4AgTPSdUtOBvfO8shuf57BaghqFfPlYxofvL8/KUEfYiJOMMV+rV" crossorigin="anonymous"></script>
<link rel="stylesheet" type="text/css" href="http://www.arabic-keyboard.org/keyboard/keyboard.css"> 
<script type="text/javascript" src="http://www.arabic-keyboard.org/keyboard/keyboard.js" charset="UTF-8"></script> 
 
</head>
<body style="background-image: url('bgr.jpg');background-repeat:no-repeat;background-attachment: fixed;background-position: center; ;">

<!-- Image and text -->
<nav class="navbar navbar-light bg-white">
  
    <img src="coronalogo.JPG" width="130" height="110" class="d-inline-block align-top" alt="" loading="lazy">
   

</nav>

<div class="d-flex justify-content-end shadow-lg p-3 mb-5 bg-black rounded">



<div  style="width: 20%">

<form action="/country" method="get">
            <div class="form-group row">
             
              <div class="col-sm-10">
                <select class="form-control selectpicker" name="selectedCountry" data-live-search="true">
               	 
   				 
   				  <option data-tokens="Afghanistan">Afghanistan</</option>
				  <option data-tokens="Aland Island">Aland Islands</option>
				  <option data-tokens="Albania">Albania</option>
				  <option data-tokens="Algeria">Algeria</option>
				  <option data-tokens="American Samoa">American Samoa</option>
				  <option data-tokens="Andorra">Andorra</option>
				  <option data-tokens="Angola">Angola</option>
				  <option data-tokens="Anguilla">Anguilla</option>
				  <option data-tokens="Antigua">Antigua</</option>
				  <option data-tokens="Argentina">Argentina</option>
				  <option data-tokens="Armenia">Armenia</option>
				  <option data-tokens="Aruba">Aruba</option>
				  <option data-tokens="Australia">Australia</option>
				  <option data-tokens="Austria">Austria</option>
				  <option data-tokens="Azerbaijan">Azerbaijan</option>
				  <option data-tokens="Bahamas">Bahamas</option>
				  <option data-tokens="Bahrain">Bahrain</option>
				  <option data-tokens="Bangladesh">Bangladesh</option>
				  <option data-tokens="Barbados">Barbados</option>
				  <option data-tokens="Belarus">Belarus</option>
				  <option data-tokens="Belgium">Belgium</option>
				  <option data-tokens="Belize">Belize</option>
				  <option data-tokens="Benin">Benin</option>
				  <option data-tokens="Bermuda">Bermuda</option>
				  <option data-tokens="Bhutan">Bhutan</option>
				  <option data-tokens="Bolivia">Bolivia</option>
				  <option data-tokens="Bosnia">Bosnia</option>
				  <option data-tokens="Botswana">Botswana</option>
				  <option data-tokens="Bouvet Island">Bouvet Island</option>
				  <option data-tokens="Brazil">Brazil</option>
				  <option data-tokens="British Virgin Islands">British Virgin Islands</option>
				  <option data-tokens="Brunei">Brunei</option>
				  <option data-tokens="Bulgaria">Bulgaria</option>
				  <option data-tokens="Burkina Faso">Burkina Faso</option>
				  <option data-tokens="Burma">Burma</option>
				  <option data-tokens="Burundi">Burundi</option>
				  <option data-tokens="Caicos Islands">Caicos Islands</option>
				  <option data-tokens="Cambodia">Cambodia</option>
				  <option data-tokens="Cameroon">Cameroon</option>
				  <option data-tokens="Canada">Canada</option>
				  <option data-tokens="Cape Verde">Cape Verde</option>
				  <option data-tokens="Cayman Islands">Cayman Islands</option>
				  <option data-tokens="Central African Republic">Central African Republic</option>
				  <option data-tokens="Chad">Chad</option>
				  <option data-tokens="Chile">Chile</option>
				  <option data-tokens="China">China</option>
				  <option data-tokens="Christmas Island">Christmas Island</option>
				  <option data-tokens="Cocos Islands">Cocos Islands</option>
				  <option data-tokens="Colombia">Colombia</option>
				  <option data-tokens="Comoros">Comoros</option>
				  <option data-tokens="Congo Brazzaville">Congo Brazzaville</option>
				  <option data-tokens="Congo">Congo</option>
				  <option data-tokens="Cook Islands">Cook Islands</option>
				  <option data-tokens="Costa Rica">Costa Rica</option>
				  <option data-tokens="Cote Divoire">Cote Divoire</option>
				  <option data-tokens="Croatia">Croatia</option>
				  <option data-tokens="Cuba">Cuba</option>
				  <option data-tokens="Cyprus">Cyprus</option>
				  <option data-tokens="Czech Republic<">Czech Republic</option>
				  <option data-tokens="Denmark">Denmark</option>
				  <option data-tokens="Djibouti">Djibouti</option>
				  <option data-tokens="Dominica">Dominica</option>
				  <option data-tokens="Dominican Republic">Dominican Republic</option>
				  <option data-tokens="Ecuador">Ecuador</option>
				  <option data-tokens="Egypt">Egypt</option>
				  <option data-tokens="El Salvador">El Salvador</option>
				  <option data-tokens="England">England</option>
				  <option data-tokens="Equatorial Guinea">Equatorial Guinea</option>
				  <option data-tokens="Eritrea">Eritrea</option>
				  <option data-tokens="Estonia">Estonia</option>
				  <option data-tokens="Ethiopia">Ethiopia</option>
				  <option data-tokens="European Union">European Union</option>
				  <option data-tokens="Falkland Islands">Falkland Islands</option>
				  <option data-tokens="Faroe Islands">Faroe Islands</option>
				  <option data-tokens="Fiji">Fiji</option>
				  <option data-tokens="Finland">Finland</option>
				  <option data-tokens="France">France</option>
				  <option data-tokens="French Guiana">French Guiana</option>
				  <option data-tokens="French Polynesia">French Polynesia</option>
				  <option data-tokens="French Territories">French Territories</option>
				  <option data-tokens="Gabon">Gabon</option>
				  <option data-tokens="Gambia">Gambia</option>
				  <option data-tokens="Georgia">Georgia</option>
				  <option data-tokens="Germany">Germany</option>
				  <option data-tokens="Ghana">Ghana</option>
				  <option data-tokens="Gibraltar">Gibraltar</option>
				  <option data-tokens="Greece">Greece</option>
				  <option data-tokens="Greenland">Greenland</option>
				  <option data-tokens="Grenada">Grenada</option>
				  <option data-tokens="Guadeloupe">Guadeloupe</option>
				  <option data-tokens="Guam">Guam</option>
				  <option data-tokens="Guatemala">Guatemala</option>
				  <option data-tokens="Guinea-Bissau">Guinea-Bissau</option>
				  <option data-tokens="Guinea">Guinea</option>
				  <option data-tokens="Guyana">Guyana</option>
				  <option data-tokens="Haiti">Haiti</option>
				  <option data-tokens="Heard Island">Heard Island</option>
				  <option data-tokens="Honduras">Honduras</option>
				  <option data-tokens="Hong Kong">Hong Kong</option>
				  <option data-tokens="Hungary">Hungary</option>
				  <option data-tokens="Iceland">Iceland</option>
				  <option data-tokens="India">India</option>
				  <option data-tokens="Indian Ocean Territory">Indian Ocean Territory</option>
				  <option data-tokens="Indonesia">Indonesia</option>
				  <option data-tokens="Iran">Iran</option>
				  <option data-tokens="Iraq">Iraq</option>
				  <option data-tokens="Ireland">Ireland</option>
				  <option data-tokens="Israel">Israel</option>
				  <option data-tokens="Italy">Italy</option>
				  <option data-tokens="Jamaica">Jamaica</option>
				  <option data-tokens="Japan">Japan</option>
				  <option data-tokens="Jordan">Jordan</option>
				  <option data-tokens="Kazakhstan">Kazakhstan</option>
				  <option data-tokens="Kenya">Kenya</option>
				  <option data-tokens="Kiribati">Kiribati</option>
				  <option data-tokens="Kuwait">Kuwait</option>
				  <option data-tokens="Kyrgyzstan">Kyrgyzstan</option>
				  <option data-tokens="Laos">Laos</option>
				  <option data-tokens="Latvia">Latvia</option>
				  <option data-tokens="Lebanon">Lebanon</option>
				  <option data-tokens="Lesotho">Lesotho</option>
				  <option data-tokens="Liberia">Liberia</option>
				  <option data-tokens="Libya">Libya</option>
				  <option data-tokens="Liechtenstein">Liechtenstein</option>
				  <option data-tokens="Lithuania">Lithuania</option>
				  <option data-tokens="Luxembourg">Luxembourg</option>
				  <option data-tokens="Macau">Macau</option>
				  <option data-tokens="Macedonia">Macedonia</option>
				  <option data-tokens="Madagascar">Madagascar</option>
				  <option data-tokens="Malawi">Malawi</option>
				  <option data-tokens="Malaysia">Malaysia</option>
				  <option data-tokens="Maldives">Maldives</option>
				  <option data-tokens="Mali">Mali</option>
				  <option data-tokens="Malta">Malta</option>
				  <option data-tokens="Marshall Islands">Marshall Islands</option>
				  <option data-tokens="Martinique">Martinique</option>
				  <option data-tokens="Mauritania">Mauritania</option>
				  <option data-tokens="Mauritius">Mauritius</option>
				  <option data-tokens="Mayotte">Mayotte</option>
				  <option data-tokens="Mexico">Mexico</option>
				  <option data-tokens="Micronesia">Micronesia</option>
				  <option data-tokens="Moldova">Moldova</option>
				  <option data-tokens="Monaco">Monaco</option>
				  <option data-tokens="Mongolia">Mongolia</option>
				  <option data-tokens="Montenegro">Montenegro</option>
				  <option data-tokens="Montserrat">Montserrat</option>
				  <option selected="selected" data-tokens="Morocco">Morocco</option>
				  <option data-tokens="Mozambique">Mozambique</option>
				  <option data-tokens="Namibia">Namibia</option>
				  <option data-tokens="Nauru">Nauru</option>
				  <option data-tokens="Nepal">Nepal</option>
				  <option data-tokens="Netherlands Antilles">Netherlands Antilles</option>
				  <option data-tokens="Netherlands">Netherlands</option>
				  <option data-tokens="New Caledonia">New Caledonia</option>
				  <option data-tokens="New Guinea">New Guinea</option>
				  <option data-tokens="New Zealand">New Zealand</option>
				  <option data-tokens="Nicaragua">Nicaragua</option>
				  <option data-tokens="Niger">Niger</option>
				  <option data-tokens="Nigeria">Nigeria</option>
				  <option data-tokens="Niue">Niue</option>
				  <option data-tokens="Norfolk Island">Norfolk Island</option>
				  <option data-tokens="North Korea">North Korea</option>
				  <option data-tokens="Northern Mariana Islands">Northern Mariana Islands</option>
				  <option data-tokens="Norway">Norway</option>
				  <option data-tokens="Oman">Oman</option>
				  <option data-tokens="Pakistan">Pakistan</option>
				  <option data-tokens="Palau">Palau</option>
				  <option data-tokens="Palestine">Palestine</option>
				  <option data-tokens="Panama">Panama</option>
				  <option data-tokens="Paraguay">Paraguay</option>
				  <option data-tokens="Peru">Peru</option>
				  <option data-tokens="Philippines">Philippines</option>
				  <option data-tokens="Pitcairn Islands">Pitcairn Islands</option>
				  <option data-tokens="Poland">Poland</option>
				  <option data-tokens="Portugal">Portugal</option>
				  <option data-tokens="Puerto Rico">Puerto Rico</option>
				  <option data-tokens="Qatar">Qatar</option>
				  <option data-tokens="Reunion">Reunion</option>
				  <option data-tokens="Romania">Romania</option>
				  <option data-tokens="Russia">Russia</option>
				  <option data-tokens="Rwanda">Rwanda</option>
				  <option data-tokens="Saint Helena">Saint Helena</option>
				  <option data-tokens="Saint Kitts and Nevis">Saint Kitts and Nevis</option>
				  <option data-tokens="Saint Lucia">Saint Lucia</option>
				  <option data-tokens="Saint Pierre">Saint Pierre</option>
				  <option data-tokens="Saint Vincent">Saint Vincent</option>
				  <option data-tokens="Samoa">Samoa</option>
				  <option data-tokens="San Marino">San Marino</option>
				  <option data-tokens="Sandwich Islands">Sandwich Islands</option>
				  <option data-tokens="Sao Tome">Sao Tome</option>
				  <option data-tokens="Saudi Arabia">Saudi Arabia</option>
				  <option data-tokens="Senegal">Senegal</option>
				  <option data-tokens="Serbia">Serbia</option>
				  <option data-tokens="Serbia">Serbia</option>
				  <option data-tokens="Seychelles">Seychelles</option>
				  <option data-tokens="Sierra Leone">Sierra Leone</option>
				  <option data-tokens="Singapore">Singapore</option>
				  <option data-tokens="Slovakia">Slovakia</option>
				  <option data-tokens="Slovenia">Slovenia</option>
				  <option data-tokens="Solomon Islands">Solomon Islands</option>
				  <option data-tokens="Somalia">Somalia</option>
				  <option data-tokens="South Africa">South Africa</option>
				  <option data-tokens="South Korea">South Korea</option>
				  <option data-tokens="Spain">Spain</option>
				  <option data-tokens="Sri Lanka">Sri Lanka</option>
				  <option data-tokens="Sudan">Sudan</option>
				  <option data-tokens="Suriname">Suriname</option>
				  <option data-tokens="Svalbard">Svalbard</option>
				  <option data-tokens="Swaziland">Swaziland</option>
				  <option data-tokens="Sweden">Sweden</option>
				  <option data-tokens="Switzerland">Switzerland</option>
				  <option data-tokens="Syria">Syria</option>
				  <option data-tokens="Taiwan">Taiwan</option>
				  <option data-tokens="Tajikistan">Tajikistan</option>
				  <option data-tokens="Tanzania">Tanzania</option>
				  <option data-tokens="Thailand">Thailand</option>
				  <option data-tokens="Timorleste">Timorleste</option>
				  <option data-tokens="Togo">Togo</option>
				  <option data-tokens="Tokelau">Tokelau</option>
				  <option data-tokens="Tonga">Tonga</option>
				  <option data-tokens="Trinidad">Trinidad</option>
				  <option data-tokens="Tunisia">Tunisia</option>
				  <option data-tokens="Turkey">Turkey</option>
				  <option data-tokens="Turkmenistan">Turkmenistan</option>
				  <option data-tokens="Tuvalu">Tuvalu</option>
				  <option data-tokens="Uganda">Uganda</option>
				  <option data-tokens="Ukraine">Ukraine</option>
				  <option data-tokens="United Arab Emirates">United Arab Emirates</option>
				  <option data-tokens="United States">United States</option>
				  <option data-tokens="Uruguay">Uruguay</option>
				  <option data-tokens="Us Minor Islands">Us Minor Islands</option>
				  <option data-tokens="Us Virgin Islands">Us Virgin Islands</option>
				  <option data-tokens="Uzbekistan">Uzbekistan</option>
				  <option data-tokens="Vanuatu">Vanuatu</option>
				  <option data-tokens="Vatican City">Vatican City</option>
				  <option data-tokens="Venezuela">Venezuela</option>
				  <option data-tokens="Vietnam">Vietnam</option>
				  <option data-tokens="Wallis and Futuna">Wallis and Futuna</option>
				  <option data-tokens="Western Sahara">Western Sahara</option>
				  <option data-tokens="Yemen">Yemen</option>
				  <option data-tokens="Zambia">Zambia</option>
				  <option data-tokens="Zimbabwe">Zimbabwe</option>
   				 
                </select>

              </div>
              <button type="submit" class="info circular button ui icon"><i class="search icon"></i></button>
            </div>
            
          </form>
</div></div><br>
<div class="d-flex justify-content-center ">


<table class="ui inverted red table" style="width: 80%">
 <thead>
    <tr><th></th>
    <th><i class="world icon" class="ui medium rounded image"></i> Global</th>
    <th></th>
  </tr>
  </thead>
  <tbody>
    <tr>
      <td>
      <h4 class="ui image header">
      	<img src="confirm.png" class="ui mini rounded image">
        <div class="content">
            Confirmed
         </div>
      </h4>
      </td>
      <td><p class="badge badge-info">+ ${worldTotal.get("NewConfirmed") }</p></td>
      <td>${worldTotal.get("TotalConfirmed") }</td>
    </tr>
    
    <tr>
      <td>
      <h4 class="ui image header">
      	<img src="death2.jpg" class="ui mini rounded image">
        <div class="content">
            Deaths
         </div>
      </h4>
      </td>
      <td><p class="badge badge-danger">+ ${worldTotal.get("NewDeaths") }</p></td>
       <td>${worldTotal.get("TotalDeaths") }</td>
    </tr>
    
    <tr>
      <td>
      <h4 class="ui image header">
      	<img src="recory.png" class="ui mini rounded image">
        <div class="content">
            Recovered
         </div>
      </h4>
      </td>
      <td><p class="badge badge-success">+ ${worldTotal.get("NewRecovered") }</p></td>
      <td>${worldTotal.get("TotalRecovered") }</td>
    </tr>
    
    
  
  
 
 

 

</tbody>
</table>
</div>
<div class="d-flex justify-content-center shadow-lg p-3 mb-5 bg-black rounded">

<table class="ui red table shadow-lg p-3 mb-5 bg-white rounded  " style="width: 82%">
 <thead>
    <tr><th><img src="https://www.countryflags.io/${countryCases.CountryCode }/shiny/64.png">${countryCases.Country }</th>
    <th>${countryCases.Date.substring(0,10) }</th>
    <th></th>
  </tr>
  </thead>
  <tbody>
    <tr>
      <td>
      <h4 class="ui image header">
      	<img src="confirm.png" class="ui mini rounded image">
        <div class="content">
            Confirmed
         </div>
      </h4>
      </td>
      <td><p class="badge badge-info">+ ${countryCases.Confirmed }</p></td>
      <td>${totalConfirmedCases }</td>
    </tr>
    
    <tr>
      <td>
      <h4 class="ui image header">
      	<img src="death2.jpg" class="ui mini rounded image">
        <div class="content">
            Deaths
         </div>
      </h4>
      </td>
      <td><p class="badge badge-danger">+ ${countryCases.Deaths }</p></td>
       <td>${totalDeathCases }</td>
    </tr>
    
    <tr>
      <td>
      <h4 class="ui image header">
      	<img src="recory.png" class="ui mini rounded image">
        <div class="content">
            Recovered
         </div>
      </h4>
      </td>
      <td><p class="badge badge-success">+ ${countryCases.Recovered }</p></td>
      <td>${totalRecovredCases }</td>
    </tr>
    
    <tr>
      <td>
      <h4 class="ui image header">
      	<i class="bed icon" class="ui mini rounded image"></i>
        <div class="content">
            &nbsp Active
        </div>
      </h4>
      </td>
      <td></td>
      <td>${countryCases.Active }</td>
      
    </tr>
  
  
 
 

 

</tbody>
</table>






</div>

<div class="footer text-muted bg-white">
    Developed by Abdelali Nassri @2020
  </div>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.2/js/bootstrap.min.js"></script>
  <script src="//cdnjs.cloudflare.com/ajax/libs/bootstrap-select/1.6.3/js/bootstrap-select.min.js"></script>
<script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>

</body>
</html>