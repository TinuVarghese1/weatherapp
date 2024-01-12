part of 'weather_bloc.dart';

@immutable
abstract class WeatherEvent {}
final class FetchWeather extends WeatherEvent{
final Position position;

 FetchWeather(this.position);
 @override
List<Object> get props => [position];
}