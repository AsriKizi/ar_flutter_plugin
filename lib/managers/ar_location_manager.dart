import 'dart:async';

class ARLocationManager {
  Future<void> getLastKnownPosition() async {
    return Future.error('Location services are disabled');
  }

  Future<void> startLocationUpdates() async {
    return Future.error('No location updates available without geolocator');
  }

  void stopLocationUpdates() {}
  void openAppPermissionSettings() async {}
  void openLocationServicesSettings() async {}
}
