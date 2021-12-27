import 'package:google_maps_flutter/google_maps_flutter.dart';

class Coffee {
  String shopName;
  String address;
  String description;
  String thumbNail;
  LatLng locationCoords;

  Coffee(
      {required this.shopName,
      required this.address,
      required this.description,
      required this.thumbNail,
      required this.locationCoords});
}

final List<Coffee> coffeeShops = [
  Coffee(
      shopName: 'nabeel haseebah',
      address: 'nabeel haseebah clinic -',
      description:
          '',
      locationCoords: LatLng(32.2211, 35.2544),
      thumbNail: 'https://lh5.googleusercontent.com/p/AF1QipNNzoa4RVMeOisc0vQ5m3Z7aKet5353lu0Aah0a=w90-h90-n-k-no'
      ),
  Coffee(
      shopName: 'Andrews Coffee Shop',
      address: '463 7th Ave',
      description:
          'All-day American comfort eats in a basic diner-style setting',
      locationCoords: LatLng(32.2322, 35.2644),
      thumbNail: 'https://lh5.googleusercontent.com/p/AF1QipOfv3DSTkjsgvwCsUe_flDr4DBXneEVR1hWQCvR=w90-h90-n-k-no'
      ),
  Coffee(
      shopName: 'Third Rail Coffee',
      address: '240 Sullivan St',
      description:
          'Small spot draws serious caffeine lovers with wide selection of brews & baked goods.',
      locationCoords: LatLng(32.2422, 35.3644),
      thumbNail: 'https://lh5.googleusercontent.com/p/AF1QipPGoxAP7eK6C44vSIx4SdhXdp78qiZz2qKp8-o1=w90-h90-n-k-no'
      ),
  Coffee(
      shopName: 'Hi-Collar',
      address: '214 E 10th St',
      description:
          'Snazzy, compact Japanese cafe showcasing high-end coffee & sandwiches, plus sake & beer at night.',
      locationCoords: LatLng(32.2122, 35.3644),
      thumbNail: 'https://lh5.googleusercontent.com/p/AF1QipNhygtMc1wNzN4n6txZLzIhgJ-QZ044R4axyFZX=w90-h90-n-k-no'
      ),
  Coffee(
      shopName: 'Everyman Espresso',
      address: '301 W Broadway',
      description:
          'Compact coffee & espresso bar turning out drinks made from direct-trade beans in a low-key setting.',
      locationCoords: LatLng(32.2323, 35.3123),
      thumbNail: 'https://lh5.googleusercontent.com/p/AF1QipOMNvnrTlesBJwUcVVFBqVF-KnMVlJMi7_uU6lZ=w90-h90-n-k-no'
      )
];
