import '/backend/api_requests/api_calls.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'home_page_widget.dart' show HomePageWidget;
import 'package:flutter/material.dart';

class HomePageModel extends FlutterFlowModel<HomePageWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for TextField_inputCityName widget.
  FocusNode? textFieldInputCityNameFocusNode;
  TextEditingController? textFieldInputCityNameTextController;
  String? Function(BuildContext, String?)?
      textFieldInputCityNameTextControllerValidator;
  // Stores action output result for [Backend Call - API (GetWeather)] action in Button_getWeather widget.
  ApiCallResponse? weatherApiResult;

  @override
  void initState(BuildContext context) {}

  @override
  void dispose() {
    textFieldInputCityNameFocusNode?.dispose();
    textFieldInputCityNameTextController?.dispose();
  }
}
