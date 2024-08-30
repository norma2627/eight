import '/components/top_bar_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'like_page_widget.dart' show LikePageWidget;
import 'package:flutter/material.dart';

class LikePageModel extends FlutterFlowModel<LikePageWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // Model for TopBar component.
  late TopBarModel topBarModel;

  @override
  void initState(BuildContext context) {
    topBarModel = createModel(context, () => TopBarModel());
  }

  @override
  void dispose() {
    topBarModel.dispose();
  }
}
