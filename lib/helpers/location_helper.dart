const GOOGLE_API_KEY = 'AIzaSyB__Z2Wf7f8Msw5rZTxZ_A2E4NAF1QFWJs';

class LocationHelper{
  static String generateLocationPreviewImage({double latitude, double longitude,}) {
    return 'https://maps.googleapis.com/maps/api/staticmap?center=$latitude,$longitude&zoom=16&size=600x300&maptype=roadmap&markers=color:red%7Clabel:A%7C$latitude,$longitude&key=$GOOGLE_API_KEY';
  }

}