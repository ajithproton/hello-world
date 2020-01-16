
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<link rel="apple-touch-icon" type="image/png" href="https://static.codepen.io/assets/favicon/apple-touch-icon-5ae1a0698dcc2402e9712f7d01ed509a57814f994c660df9f7a952f3060705ee.png" />
<meta name="apple-mobile-web-app-title" content="CodePen">
<link rel="shortcut icon" type="image/x-icon" href="https://static.codepen.io/assets/favicon/favicon-aec34940fbc1a6e787974dcd360f2c6b63348d4b1f4e06c77743096d55480f33.ico" />
<link rel="mask-icon" type="" href="https://static.codepen.io/assets/favicon/logo-pin-8f3771b1072e3c38bd662872f6b673a722f4b3ca2421637d5596661b4e2132cc.svg" color="#111" />
<title>DevOps</title>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/normalize/5.0.0/normalize.min.css">
<style>
* {
  box-sizing: border-box;
}

body {
  height: 100vh;
  display: flex;
  justify-content: center;
  align-items: center;
  overflow: hidden;
  background: #EB4F5C;
}

.rock {
  font-family: 'Montserrat', sans-serif;
  font-size: 200px;
  margin: 0;
  color: #D4304B;
  position: absolute;
  left: 50%;
  top: 50%;
  -webkit-transform: translate(-50%, -50%);
          transform: translate(-50%, -50%);
}

.hand {
  position: relative;
  width: 100px;
  height: 100px;
  -webkit-animation: rockit .8s ease infinite alternate;
          animation: rockit .8s ease infinite alternate;
}

.palm {
  width: 125px;
  height: 140px;
  background: #FEDCCA;
  -webkit-transform: rotate(26deg);
          transform: rotate(26deg);
  box-shadow: inset 0 0 50px #E77F7B;
}
.palm:after {
  content: '';
  background: #F2ADA1;
  width: 20px;
  height: 30px;
  border-radius: 0 0 0 100% / 50%;
  position: absolute;
  left: -20px;
  bottom: 25px;
  z-index: 5;
}
.palm:before {
  content: '';
  background-image: linear-gradient(-180deg, #E56C4C 0, #F68E60 100%);
  width: 100%;
  height: 30px;
  border-radius: 50%;
  position: absolute;
  left: 0;
  bottom: -15px;
}

.mobile {
  width: 260px;
  height: 135px;
  background: #FC617E;
  border: 4px solid #705674;
  border-width: 4px 10px 4px 10px;
  border-radius: 20px;
  position: absolute;
  top: -80px;
  left: 80%;
  -webkit-transform: rotate(-5deg) translatex(-50%);
          transform: rotate(-5deg) translatex(-50%);
  z-index: 1;
  overflow: hidden;
}

.screensaver {
  width: 30px;
  height: 30px;
  background: transparent;
  border-radius: 50%;
  position: absolute;
  top: 50%;
  left: 50%;
  -webkit-transform: translate(-50%, -50%);
          transform: translate(-50%, -50%);
  box-shadow: 0 0 0 30px #eee, 0 0 0 50px #D36868, 0 0 0 70px #71D368, 0 0 0 100px #68CFD3;
  -webkit-animation: screensaver .5s linear infinite;
          animation: screensaver .5s linear infinite;
}

.mobile-shadow {
  width: 100px;
  height: 50px;
  background: #C7656C;
  position: absolute;
  bottom: 30px;
  left: 50%;
  -webkit-transform: rotate(-5deg) translatex(-40%);
          transform: rotate(-5deg) translatex(-40%);
  -webkit-filter: blur(10px);
          filter: blur(10px);
}

.finger {
  position: absolute;
  width: 45px;
  background: #FEDCCA;
  border-radius: 22px;
  box-shadow: inset 11px -17px 40px #E77F7B;
}

.finger-shadow {
  width: 35px;
  height: 50px;
  background: #C7656C;
  position: absolute;
  bottom: 5px;
  left: 50%;
  -webkit-transform: translatex(-50%);
          transform: translatex(-50%);
  -webkit-filter: blur(10px);
          filter: blur(10px);
}

.finger-5 {
  height: 115px;
  top: -130px;
  left: -15px;
  -webkit-transform: rotate(2deg);
          transform: rotate(2deg);
}

.finger-4 {
  height: 90px;
  top: -100px;
  left: 30px;
  -webkit-transform: rotate(-8deg);
          transform: rotate(-8deg);
  z-index: 1;
}

.finger-3 {
  height: 105px;
  top: -105px;
  left: 75px;
  -webkit-transform: rotate(-8deg);
          transform: rotate(-8deg);
  z-index: 1;
}

.finger-2 {
  height: 120px;
  top: -165px;
  left: 120px;
  -webkit-transform: rotate(15deg);
          transform: rotate(15deg);
}
.finger-2 .finger-shadow {
  bottom: -5px;
}

.finger-1 {
  height: 100px;
  top: -10px;
  right: -50px;
  -webkit-transform: rotate(-65deg);
          transform: rotate(-65deg);
  z-index: 1;
}
.finger-1 .fingernail {
  top: 10px;
  bottom: auto;
  -webkit-transform: translatex(-50%) scale(-1);
          transform: translatex(-50%) scale(-1);
}

.thumb-base {
  background-image: linear-gradient(-125deg, #E97E79 42%, #FDD8C7 77%);
  width: 42px;
  height: 85px;
  border-radius: 17px 20px 0 79px;
  position: absolute;
  top: 26px;
  right: -51px;
  -webkit-transform: rotate(50deg);
          transform: rotate(50deg);
}

.bone {
  width: 30px;
  height: 50px;
  border-radius: 50% 50% 0 0 / 20% 20% 0 0;
  background: #F5E5E9;
  position: absolute;
  bottom: -50px;
  left: 50%;
  z-index: 1;
  -webkit-transform: translatex(-50%);
          transform: translatex(-50%);
}
.bone:after, .bone:before {
  content: '';
  width: 40px;
  height: 40px;
  border-radius: 50%;
  background: #F5E5E9;
  box-shadow: inset 0 -5px 5px #ECD6DA;
  position: absolute;
  bottom: -20px;
}
.bone:after {
  left: -20px;
}
.bone:before {
  right: -20px;
}

.fingernail {
  width: 30px;
  height: 25px;
  background: rgba(253, 253, 253, 0.3);
  box-shadow: 1px 1px #E5BAA7;
  border-radius: 0 0 50% 50%;
  position: absolute;
  bottom: 10px;
  left: 50%;
  -webkit-transform: translatex(-50%);
          transform: translatex(-50%);
}

.palm-shadow {
  width: 20px;
  height: 70px;
  background: #C7656C;
  position: absolute;
  bottom: 50px;
  left: 50%;
  -webkit-transform: translatex(-50%);
          transform: translatex(-50%);
  -webkit-filter: blur(10px);
          filter: blur(10px);
}

@-webkit-keyframes rockit {
  from {
    -webkit-transform: translatey(30px) rotate(-45deg);
            transform: translatey(30px) rotate(-45deg);
  }
  to {
    -webkit-transform: translatey(30px) rotate(10deg);
            transform: translatey(30px) rotate(10deg);
  }
}

@keyframes rockit {
  from {
    -webkit-transform: translatey(30px) rotate(-45deg);
            transform: translatey(30px) rotate(-45deg);
  }
  to {
    -webkit-transform: translatey(30px) rotate(10deg);
            transform: translatey(30px) rotate(10deg);
  }
}
@-webkit-keyframes screensaver {
  to {
    box-shadow: 0 0 0 80px #eee, 0 0 0 120px #D36868, 0 0 0 200px #71D368, 0 0 0 250px #68CFD3;
  }
}
@keyframes screensaver {
  to {
    box-shadow: 0 0 0 80px #eee, 0 0 0 120px #D36868, 0 0 0 200px #71D368, 0 0 0 250px #68CFD3;
  }
}
</style>
<script>
  window.console = window.console || function(t) {};
</script>
<script>
  if (document.location.search.match(/type=embed/gi)) {
    window.parent.postMessage("resize", "*");
  }
</script>
</head>
<body translate="no">
<link href="https://fonts.googleapis.com/css?family=Montserrat:900" rel="stylesheet">
<p class="rock">ROCK</p>
<div class="hand">
<div class="palm">
<div class="bone"></div>
<div class="palm-shadow"></div>
</div>
<div class="thumb-base"></div>
<div class="mobile-shadow"></div>
<div class="mobile">
<div class="screensaver"></div>
</div>
<div class="finger-5 finger">
<div class="finger-shadow"></div>
</div>
<div class="finger-4 finger">
<div class="fingernail"></div>
</div>
<div class="finger-3 finger">
<div class="fingernail"></div>
</div>
<div class="finger-2 finger">
<div class="finger-shadow"></div>
</div>
<div class="finger-1 finger">
<div class="fingernail"></div>
</div>
</div>
<script src="https://static.codepen.io/assets/common/stopExecutionOnTimeout-30d18ea41045577cdb11c797602d08e0b9c2fa407c8b81058b1c422053ad8041.js"></script>
<script id="rendered-js">
// By Vangel Tzo
// A very ROCK hand
// Inspired by https://dribbble.com/shots/5678275-Rock from Rwds
//# sourceURL=pen.js
    </script>
</body>
</html>
