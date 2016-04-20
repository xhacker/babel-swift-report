func startLocationManager() {
    locationManager = CLLocationManager()
    locationManager.delegate = self
    locationManager.distanceFilter = .None //whenever we move

    locationManager.desiredAccuracy = .Best
    locationManager.startUpdatingLocation()
    locationManager.requestWhenInUseAuthorization() // Add This Line
}
