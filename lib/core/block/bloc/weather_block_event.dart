part of 'weather_block_bloc.dart';

sealed class WeatherBlockEvent extends Equatable {
  const WeatherBlockEvent();

  @override
  List<Object> get props => [];
}

class FeatchWeather extends WeatherBlockEvent {
  final Position position;
  const FeatchWeather(this.position);
  @override
  List<Object> get props => [];
}
