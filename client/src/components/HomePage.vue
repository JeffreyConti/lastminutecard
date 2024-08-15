<template>
  <section class="entireHome">
    <nav>
        <menu>
            <li href = "#">Home</li>
            <li href = "#">About</li>
            <li href = "#">Contact Us</li>

        </menu>
    </nav>
    <h1>Last Minute Card</h1>
    <form class="homeInputForm">
      <input type="text" placeholder="Your Name" />
      <input type="text" placeholder="The Recipient's First Name" />
      <input type="text" placeholder="The Recipient's Last Name" />
      <input type="text" placeholder="The Recipient's Address" />
      <input type="text" placeholder="The Recipient's City" />
      <input type="text" placeholder="The Recipient's State" />
      <!-- <label for="state">State:</label>
      <select id="state" name="state">
        <option value="birthday">Birthday</option>
        <option value="wedding">Wedding</option>
        <option value="graduation">Graduation</option>
        <option value="thankYou">Thank You</option>
        <option value="apology">Apology</option>
        <option value="getWell">Get Well Soon</option>
      </select> -->
      <input type="text" placeholder="The Recipient's Zip Code" />
      <label for="occasion">Occasion:</label>
      <select id="occasion" name="occasion">
        <option value="blank"></option>
        <option value="birthday">Birthday</option>
        <option value="wedding">Wedding</option>
        <option value="graduation">Graduation</option>
        <option value="thankYou">Thank You</option>
        <option value="apology">Apology</option>
        <option value="getWell">Get Well Soon</option>
      </select>
      <label for="confirmation">Confirmation: You acknowlege this is a 'funny/rude card'</label>
      <select id="confirmation" name="confirmation">
        <option value="yes">Yes</option>
        <option value="no">No</option>
      </select>
      <button id = 'subBTN'>Submit</button>
    </form>
  </section>
</template>

<script>
export default {
  name: "HomePage",
};
</script>

<style>
.entireHome{
  height: 100vh;
  width: 100vw;
  margin:0;
}
h1{
    padding-top: 50px;
}
                                /* FORM */
.homeInputForm {
  display: flex;
  flex-direction: column;
  width: 50%;
  padding-left: 25%;
}
input {
  margin-bottom: 8px; /*or whatever you want the spacing to be*/
  padding: 3px;
}
::placeholder {
  text-align: center;
}
#subBTN{
margin-top:10px;
margin-left: 100px;
margin-right: 100px;
padding: 8px;
cursor: pointer;
}
                                /* NAV */
menu>li{
    list-style-type: none;
    padding-right: 20px;
    cursor: pointer;
}
menu{
    display: flex;
    border-bottom: 2px black solid;
    padding-bottom:5px;
    margin-top: -40px;
    
  }
</style>
