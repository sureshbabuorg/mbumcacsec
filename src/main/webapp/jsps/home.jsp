<center><h1>MOHAN BABU UNIVERSITY</h1>
<h3>Sree Sainath Nagar, Tirupathi - 517102</h3>
<body  bgcolor="lightblue">  
<img src="https://upload.wikimedia.org/wikipedia/en/4/4b/Mohan_Babu_University_Logo%2C_Tirupati%2C_Andhra_Pradesh%2C_India.png" height="180" width="300"> 
<h2>USER REGISTRATION FORM</h2>  
<form 
name="registration" 
class="registartion-form" 
onsubmit="return formValidation()">
    <table>
      <tr>
        <td><label for="name">Name:</label></td>
        <td><input 
type="text" 
name="name" 
id="name" 
placeholder="your name">
</td>
      </tr>
 <tr>
        <td><label for="RollNumber">Roll Number:</label></td>
        <td><input type="number" name="RollNumber" id="RollNumber"></td>
      </tr>
      <tr>
        <td><label for="email">Email:</label></td>
        <td><input type="text" name="email" id="email" placeholder="your email"></td>
      </tr>
      <tr>
        <td><label for="phoneNumber">Phone Number:</label></td>
        <td><input type="number" name="phoneNumber" id="phoneNumber"></td>
      </tr>
      <tr>
        <td><label for="gender">Gender:</label></td>
        <td>Male: <input type="radio" name="gender" value="male">
          Female: <input type="radio" name="gender" value="female">
          Other: <input type="radio" name="gender" value="other"></td>
      </tr>
 <tr>
        <td><label for="Branches">Branches</label></td>
        <td>
          <select name="Branches" id="Branches">
            <option value="">Select Branches</option>
            <option value="Bca">Bca</option>
            <option value="Mca">Mca</option>
          </select>
        </td>
      </tr>
 <tr>
        <td><label for="Academic Year">Academic Year:</label></td>
        <td><input type="string" name="Academic Year" id="Academic Year"></td>
      </tr>
      <tr>
        <td><label for="Eventname">Eventname</label></td>
        <td>
          <select name="Eventname" id="Eventname">
            <option value="">Select Eventname</option>
            <option value="Paper Presentation">Paper Presentation</option>
            <option value="Poster">Poster</option>
            <option value="Techniqual Quiz">Techniqual Quiz</option>
            <option value="Cultural Event">Cultural Event</option>
            <option value="Sports">Sports</option>
          </select>
        </td>
      </tr>
      <tr>
        <td><label for="Other Info">Other Info:</label></td>
        <td><textarea name="about" id="about" placeholder="Write any otherinfo...">
</textarea></td>
      </tr>
      <tr>
        <td colspan="2">
<input type="Submit" class="Submit" value="Submit" /></td>
		<center><td>
<input type="button" value="reset"/></td>
		<td>
<input type="button" value="cancel"/></td></center>
      </tr>
    </table>
  </form>
</div>
</center>
</body>
