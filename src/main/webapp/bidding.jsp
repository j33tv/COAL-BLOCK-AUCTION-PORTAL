<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Countdown Timer</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            text-align: center;
            background-color: #f2f2f2;
            margin: 0;
            padding: 0;
        }

        h1 {
            margin-top: 50px;
            color: #333;
        }

        #timer {
            font-size: 48px;
            color: #333;
            margin-top: 20px;
        }

        #bid-button {
            padding: 12px 30px;
            font-size: 18px;
            background-color: #4CAF50;
            color: #fff;
            border: none;
            border-radius: 4px;
            cursor: pointer;
            margin-top: 30px;
        }

        #bid-button:hover {
            background-color: #45a049;
        }

        /* Additional styles for the bidding popup */
        #bid-popup {
            display: none;
            position: fixed;
            top: 50%;
            left: 50%;
            transform: translate(-50%, -50%);
            background-color: #fff;
            padding: 20px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            border-radius: 4px;
        }

        #bid-popup h2 {
            margin-top: 0;
            color: #4CAF50;
        }

        #bid-popup p {
            color: #333;
            font-size: 18px;
            margin-bottom: 0;
        }

        #bid-popup .swal-button {
            background-color: #4CAF50;
            border: none;
            border-radius: 4px;
            font-size: 16px;
            padding: 10px 24px;
            color: #fff;
            cursor: pointer;
            margin-top: 20px;
            }
            
            /* Additional style for the table */
        #bid-table {
            width: 80%;
            margin: 100px auto;
            border-collapse: collapse;
        }

        #bid-table th, #bid-table td {
            border: 1px solid #ddd;
            padding: 8px;
            text-align: center;
        }

        #bid-table th {
            background-color: #f2f2f2;
            
            
            
            
            
            
            
            
        }
    </style>
    <!-- Add the SweetAlert library -->
    <script src="https://unpkg.com/sweetalert@2.1.2/dist/sweetalert.min.js"></script>
    <script>
        var intervalId;
        var duration = 60;
        var timerRunning = false;

        function startTimer(duration, display) {
            var timer = duration, minutes, seconds;
            intervalId = setInterval(function () {
                minutes = parseInt(timer / 60, 10);
                seconds = parseInt(timer % 60, 10);

                minutes = minutes < 10 ? "0" + minutes : minutes;
                seconds = seconds < 10 ? "0" + seconds : seconds;

                display.textContent = minutes + ":" + seconds;

                if (--timer < 0) {
                    timer = duration;
                }
            }, 1000);
        }

        function stopTimer() {
            clearInterval(intervalId);
        }

        function showBiddingPopup() {
            if (timerRunning) {
                stopTimer();
                timerRunning = false;
            }

            swal({
                title: "CHOICE OF SUPPLY & ORDER OF PREFERENCE SUBMITTERD SUCCESSFULLY",
                text: "please wait for completion of 2nd stage Auction . you will be intimated about ALLOCATION DETAILS through email or you can check allocation details through coal login from 2nd stage AUCTION LINK ",
                icon: "success",
                button: "OK",
            }).then(function () {
                // The user clicked "OK" in the SweetAlert popup
                timerRunning = true;
                startTimer(duration, document.querySelector('#timer'));
            });
        }

        document.addEventListener("DOMContentLoaded", function () {
            var display = document.querySelector('#timer');
            startTimer(duration, display);
            timerRunning = true;
            
            
            
            
            
            
            
            
            
            
            
        });
    </script>
</head>
<body>
    <h1 style="color:red;">BIDDING TIME</h1>
    <div id="timer">01:00</div>
   
    
     <!-- Added table for displaying bid information -->
    <table id="bid-table" >
        <tr>
            <th>Cluster Name</th>
            <th>Bid Quantity</th>
            <th>Quantity Provisionally</th>
            <th>Bid Price</th>
            <th>Action</th>
           
        </tr>
        <tr>
            <td>HO/NCL_CLUSTER/2/DUMKA/23-24/28</td>
            <td>6000</td>
            <td>6000</td>
            <td>RS500000.00</td>
            <td><button class="bid-button" onclick="showBiddingPopup()">Bid</button></td>
        </tr>
        
        
         <tr>
            <td>HO/NEC_CLUSTER/3/PUNDAG/23-24/27</td>
            <td>100</td>
            <td>100</td>
            <td>RS700000.00</td>
             <td><button class="bid-button" onclick="showBiddingPopup()">Bid</button></td>
        </tr>
        
        
         <tr>
            <td>WESTERN COALFIELDS LTMITED-COAL ROAD/3/NAGPUR/22-23/60</td>
            <td>70</td>
            <td>70</td>
            <td>RS300000.00</td>
             <td><button class="bid-button" onclick="showBiddingPopup()">Bid</button></td>
        </tr>
        
        
        
        
         <tr>
            <td>BHARAT COKING COAL LTD/7/ROAD SALES (S&amp;M)/22-23/45</td>
            <td>500</td>
            <td>500</td>
            <td>RS100000.00</td>
             <td><button class="bid-button" onclick="showBiddingPopup()">Bid</button></td>
        </tr>
        <!-- Add more rows as needed -->
    </table>
    
    
     <!-- 2nd stage Added table for displaying bid information -->
  
  
  
  
    <table id="bid-table">
        <tr>
            <th>Cluster Name</th>
            <th>Bid Quantity</th>
            <th>Quantity Provisionally</th>
            <th>Bid Price</th>
            <th>2nd Stage</th> <!-- New column for 2nd Stage -->
        </tr>
        <tr>
            <td>HO/NCL_CLUSTER/2/DUMKA/23-24/28</td>
            <td>6000</td>
            <td>6000</td>
            <td>RS500000.00</td>
             <td>2nd stage auction floor</td>
        </tr>
        
        <!-- Add more rows as needed -->
          <tr>
            <td>HO/NEC_CLUSTER/3/PUNDAG/23-24/27</td>
            <td>100</td>
            <td>100</td>
            <td>RS700000.00</td>
           <td>2nd stage auction floor</td>       
  </tr>
        
        
         <tr>
            <td>WESTERN COALFIELDS LTMITED-COAL ROAD/3/NAGPUR/22-23/60</td>
            <td>70</td>
            <td>70</td>
            <td>RS300000.00</td>
             <td>2nd stage auction floor</td>
        </tr>
        
        
        
        
         <tr>
            <td>BHARAT COKING COAL LTD/7/ROAD SALES (S&amp;M)/22-23/45</td>
            <td>500</td>
            <td>500</td>
            <td>RS100000.00</td>
             <td>2nd stage auction floor</td>
        </tr>
        
         <td><button class="bid-button" onclick="show2ndStagePopup()">2nd Stage Bidding</button></td>
        
        
        <!-- New row for 2nd stage -->
       
    </table>
    
    
    
    
    
    
    
</body>
</html>