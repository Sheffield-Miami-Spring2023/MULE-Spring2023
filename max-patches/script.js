const socket = io();

let startButton = document.getElementById("start-button");

let eventThreshold = 2000;
let eventMax = 5000;

let debounceTimerZ = 200;
let debounceAmount = 200;

let lastZ = 0;
let lastDiffZ = 0;

startButton.addEventListener("click", () => {

  startButton.style.display = "none";

  if (typeof DeviceMotionEvent.requestPermission === "function") {
    DeviceMotionEvent.requestPermission().then(response => {
      if (response === "granted") {

        window.addEventListener("devicemotion", (event) => {
          let accZ = event.acceleration.z;
          let smoothZ = accZ*0.15 + lastZ*0.85;
          let diffZ = smoothZ - lastZ;

          socket.emit("note", diffZ);

          if (diffZ > eventThreshold && diffZ < lastDiffZ && debounceTimerZ >= debounceAmount) {
            let constrainZ = constrain(diffZ, eventThreshold, eventMax);
            let topNote = map(constrainZ, eventThreshold, eventMax, 1, 127);
            debounceTimerZ = 0;
          }

          if (debounceTimerZ++ >= debounceAmount) {
            debounceTimerZ = debounceAmount;
          }

          lastZ = smoothZ;
          lastDiffZ = diffZ;
          
        });
      }
    });
  }

});