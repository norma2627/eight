import '/components/top_bar_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'create_page_widget.dart' show CreatePageWidget;
import 'package:flutter/material.dart';

class CreatePageModel extends FlutterFlowModel<CreatePageWidget> {
  ///  Local state fields for this page.

  bool hasMediaUploaded = true;

  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // Model for TopBar component.
  late TopBarModel topBarModel;
  bool isDataUploading1 = false;
  FFUploadedFile uploadedLocalFile1 =
      FFUploadedFile(bytes: Uint8List.fromList([]));

  bool isDataUploading2 = false;
  FFUploadedFile uploadedLocalFile2 =
      FFUploadedFile(bytes: Uint8List.fromList([]));

  @override
  void initState(BuildContext context) {
    topBarModel = createModel(context, () => TopBarModel());
  }

  @override
  void dispose() {
    topBarModel.dispose();
  }
}
