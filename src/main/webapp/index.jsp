<!DOCTYPE html>
<!---Coding By CodingLab | www.codinglabweb.com--->
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <meta http-equiv="X-UA-Compatible" content="ie=edge" />
    <title><h2>4GL Project</h2></title>
    <!---Custom CSS File--->
    <link rel="stylesheet" href="style.css" />
  </head>
  <body>
    <section class="container">
      <header>4GL Project</header>
<script>
 document.write("<pre>");	
 
 var today=new Date(); //현재 날짜시간을 이용하여 객체생성
 document.writeln("Today : "+today);
 
 var yy=today.getFullYear();
 var mm=today.getMonth()+1; //0-11리턴.  0은 1월
 var dd=today.getDate();  //1-31리턴
 var hh24=today.getHours(); //0-23
 var mi=today.getMinutes();//0-59
 var ss=today.getSeconds();//0-59
 var d=today.getDay();    //0-6.요일 Sunday is 0, Monday is 1
 
 //요일구하기-array이용
 var dArr=["Sun","Mon","Tue","Wed","Thu","Fri","Sat"];
 document.writeln("Weekday : "+dArr[d]);
 
 /* 요일구하기-switch문이용 */
 var d2;
 switch(d){
 case 0: d2="Sun";	 break;
 case 1: d2="Mon";	 break;
 case 2: d2="Tue";	 break;
 case 3: d2="Wed"; 	 break;
 case 4: d2="Thu"; 	 break;
 case 5: d2="Fri";  break;
 case 6: d2="Sat";  break;
 default:
 } 

 
 document.writeln(  yy+"/"+mm+"/"+dd+" "+
		              hh24+":"+mi+":"+ss+" "+
		              " Weekday"+
		              "("+dArr[d]+")");
 
 document.write("</pre>");
</script>	
      <form action="#" class="form">
        <div class="input-box">
          <label>Full Name</label>
          <input type="text" placeholder="Enter full name" required />
        </div>

        <div class="input-box">
          <label>Email Address</label>
          <input type="text" placeholder="Enter email address" required />
        </div>

        <div class="column">
          <div class="input-box">
            <label>Phone Number</label>
            <input type="number" placeholder="Enter phone number" required />
          </div>
          <div class="input-box">
            <label>Birth Date</label>
            <input type="date" placeholder="Enter birth date" required />
          </div>
        </div>
        <div class="gender-box">
          <h3>Gender</h3>
          <div class="gender-option">
            <div class="gender">
              <input type="radio" id="check-male" name="gender" checked />
              <label for="check-male">Male</label>
            </div>
            <div class="gender">
              <input type="radio" id="check-female" name="gender" />
              <label for="check-female">Female</label>
            </div>
            <div class="gender">
              <input type="radio" id="check-other" name="gender" />
              <label for="check-other">prefer not to say</label>
            </div>
          </div>
        </div>
        <div class="input-box address">
          <label>Address</label>
          <input type="text" placeholder="Enter street address" required />
          <input type="text" placeholder="Enter street address line 2" required />
          <div class="column">
            <div class="select-box">
              <select>
                <option hidden>Country</option>
                <option>America</option>
                <option>Japan</option>
                <option>India</option>
                <option>Nepal</option>
              </select>
            </div>
            <input type="text" placeholder="Enter your city" required />
          </div>
          <div class="column">
            <input type="text" placeholder="Enter your region" required />
            <input type="number" placeholder="Enter postal code" required />
          </div>
        </div>
        <button>Submit</button>
      </form>
    </section>
  </body>
</html>
