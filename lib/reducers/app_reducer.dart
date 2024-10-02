import 'package:flutterredux/models/models.dart';
import 'package:flutterredux/reducers/color_reducer.dart';

AppState appReducer(AppState state, action) {
  return AppState(
    boxColor: colorReducer(state.boxColor, action),
  );
}