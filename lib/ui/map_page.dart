import 'package:flutter/material.dart';
import 'package:flutter_map/flutter_map.dart';
import 'package:latlong2/latlong.dart';
import 'package:weather/constants.dart';

class MapPage extends StatelessWidget {
  MapPage({super.key});

  final Constants _constants = Constants();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: _constants.primaryColor,
      appBar: AppBar(
        title: const Text("Map"),
        centerTitle: true,
        backgroundColor: _constants.primaryColor,
        elevation: 0.0,
      ),
      body: FlutterMap(
        options: MapOptions(
          center: LatLng(51.509364, -0.128928),
          zoom: 9.2,
        ),
        nonRotatedChildren: [
          AttributionWidget.defaultWidget(
            source: 'OpenStreetMap contributors',
            onSourceTapped: null,
          ),
        ],
        children: [
          TileLayer(
            urlTemplate: 'https://tile.openstreetmap.org/{z}/{x}/{y}.png',
            userAgentPackageName: 'com.example.app',
          ),
        ],
      ),
      // child: null,
    );
  }
}
