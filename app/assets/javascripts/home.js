// Place all the behaviors and hooks related to the matching controller here.
// All this logic will automatically be available in application.js.
document.addEventListener("turbolinks:load", function () {
  function initMap() {
    // Create a map object and specify the DOM element for display.
    var johnstown = { lat: 40.1536742, lng: -82.6851699 };
    var map = new google.maps.Map(document.getElementById('map'), {
      zoom: 15,
      center: johnstown
    });
    var marker = new google.maps.Marker({
      position: johnstown,
      map: map
    });
  }

  google.maps.event.addDomListener(window, 'load', initMap);

});
