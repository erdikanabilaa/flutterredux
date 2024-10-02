import 'package:redux/redux.dart';
import 'package:flutterredux/actions/actions.dart';
import 'package:flutterredux/models/models.dart';

final colorReducer = TypedReducer<MyBoxColor, SetColor>(_setColorReducer);

MyBoxColor _setColorReducer(MyBoxColor state, SetColor action) {
  return action.boxColor;
}