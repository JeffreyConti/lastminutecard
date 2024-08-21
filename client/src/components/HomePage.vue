<template>
  <section class="entirePage">
    <nav>
      <h1>Last Minute Card</h1>
      <menu>
        <li><a href="#home">Home</a></li>
        <li><a href="#about">About</a></li>
        <li><a href="#contact">Contact Us</a></li>
      </menu>
    </nav>
    <section class="homePage" id="home">
      <p>Need us to send a note ASAP? We got you!</p>
      <p>Start by completing the box below. </p>
      <form class="homeInputForm">
        <h4 id="infoHeading">Your Information</h4>
        <input type="text" placeholder="Your Name" />
        <input type="text" placeholder="Your Email" />
        <input type="text" placeholder="Relationship with Recipient" />
        <h4>Recipient's Info</h4>
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
        <input type="text" placeholder="The Recipient's State" />
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
        <textarea
          id="detailsText"
          placeholder="Provide a few details of the occasion"
        ></textarea>
        <label for="confirmation"
          >Confirmation: You acknowlege this is a 'funny/rude card'</label
        >
        <select id="confirmation" name="confirmation">
          <option value="yes">Yes</option>
          <option value="no">No</option>
        </select>
        <button id="subBTN">Submit</button>
      </form>
    </section>
    <section class="aboutPage" id="about">
      <h3>About</h3>
    </section>
    <section class="contactPage" id="contact">
      <h3>Contact Us</h3>
      <form class="contactForm">
        <input type="text" placeholder="First Name" />
        <input type="text" placeholder="Last Name" />
        <input type="text" placeholder="Email" />
        <textarea
          id="contactMessage"
          rows="7"
          cols="50"
          placeholder="What's on your mind?"
        ></textarea>
        <button id="contactBtn">Submit</button>
      </form>
    </section>
  </section>
</template>

<script>
export default {
  name: "HomePage",
};
</script>

<style>
html {
  scroll-behavior: smooth;
}
.entirePage {
  margin-top: -50px;
}
.homePage {
  height: 100%;
  width: 100vw;
  margin: 0;
  padding-bottom: 20px;
}
h1 {
  /* padding-top: 50px; */
  font-size: 40px;
  margin-top: -30px;
  padding-top: 10px;
  padding-bottom: 10px;
  text-align: center;
}
/* FORM */
#infoHeading{
  margin-top: -5px;
}
.homeInputForm {
  display: flex;
  flex-direction: column;
  width: 50%;
  margin-left: 23%;
  border: black 2px solid;
  padding: 20px;
}
input {
  margin-bottom: 8px;
  padding: 3px;
}
#detailsText {
  padding-bottom: 35px;
  margin-top: 10px;
  margin-bottom: 10px;
}
::placeholder {
  text-align: center;
  font-family: "Segoe UI", Tahoma, Geneva, Verdana, sans-serif;
}
#subBTN {
  margin-top: 10px;
  margin-left: 100px;
  margin-right: 100px;
  padding: 8px;
  cursor: pointer;
}
/* NAV */
menu > li {
  list-style-type: none;
  padding-right: 20px;
  cursor: pointer;
  margin-right: 10px;
}
menu {
  display: flex;
  border-bottom: 2px black solid;
  padding-bottom: 10px;
  margin-top: -40px;
  justify-content: center;
}
/* ABOUT */
.aboutPage {
  border-top: black solid 2px;
  padding-bottom: 20px;
  border-bottom: black solid 2px;
  padding-bottom: 20px;
}

/* CONTACT PAGE */
.contactPage {
  margin-bottom: 20px;
}
.contactPage > form {
  display: flex;
  flex-direction: column;
  width: 50%;
  padding-left: 25%;
}
#contactBtn {
  margin-top: 10px;
  margin-left: 100px;
  margin-right: 100px;
  padding: 8px;
  cursor: pointer;
}
</style>
