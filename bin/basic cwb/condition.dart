enum Weather { sunny, snowy, cloudy, rainy }

void main() {
  const weather = Weather.cloudy;

  switch (weather) {
    case Weather.sunny:
      print('It is sunny today!');
      break;
    case Weather.cloudy:
      print('Mager lur');
      break;
    case Weather.snowy:
      print('I am freezing');
      break;
    case Weather.rainy:
      print('The road is wet, be careful');
    default:
      print('hampa');
      break;
  }
}
