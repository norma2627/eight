import '/components/send_message_widget.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'chat_detail_page_widget.dart' show ChatDetailPageWidget;
import 'package:flutter/material.dart';

class ChatDetailPageModel extends FlutterFlowModel<ChatDetailPageWidget> {
  ///  State fields for stateful widgets in this page.

  final unfocusNode = FocusNode();
  // Model for SendMessage component.
  late SendMessageModel sendMessageModel;

  @override
  void initState(BuildContext context) {
    sendMessageModel = createModel(context, () => SendMessageModel());
  }

  @override
  void dispose() {
    sendMessageModel.dispose();
  }
}
