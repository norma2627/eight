import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import 'package:aligned_tooltip/aligned_tooltip.dart';
import 'package:flutter/material.dart';
import 'charm_popup_model.dart';
export 'charm_popup_model.dart';

class CharmPopupWidget extends StatefulWidget {
  const CharmPopupWidget({super.key});

  @override
  State<CharmPopupWidget> createState() => _CharmPopupWidgetState();
}

class _CharmPopupWidgetState extends State<CharmPopupWidget> {
  late CharmPopupModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => CharmPopupModel());

    WidgetsBinding.instance.addPostFrameCallback((_) => setState(() {}));
  }

  @override
  void dispose() {
    _model.maybeDispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(12.0),
      child: Column(
        mainAxisSize: MainAxisSize.max,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Stack(
            children: [
              Align(
                alignment: const AlignmentDirectional(0.0, 0.0),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(8.0),
                  child: Image.network(
                    'https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/teams/CHZs7LSoNO8ZEIbYf7UE/assets/ghur1tlptn7y/Mark.png',
                    width: double.infinity,
                    height: 510.0,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              Align(
                alignment: const AlignmentDirectional(-0.64, -1.41),
                child: Container(
                  width: 125.0,
                  height: 258.0,
                  decoration: const BoxDecoration(),
                  child: Stack(
                    children: [
                      Align(
                        alignment: const AlignmentDirectional(0.0, 1.0),
                        child: AlignedTooltip(
                          content: Padding(
                            padding: const EdgeInsets.all(4.0),
                            child: Text(
                              'Perrine Automatic Fly Reel\n\$7.00',
                              textAlign: TextAlign.center,
                              style: FlutterFlowTheme.of(context)
                                  .displaySmall
                                  .override(
                                    fontFamily: 'Outfit',
                                    fontSize: 15.0,
                                    letterSpacing: 0.0,
                                    fontWeight: FontWeight.w300,
                                  ),
                            ),
                          ),
                          offset: 4.0,
                          preferredDirection: AxisDirection.down,
                          borderRadius: BorderRadius.circular(8.0),
                          backgroundColor:
                              FlutterFlowTheme.of(context).secondaryBackground,
                          elevation: 4.0,
                          tailBaseWidth: 12.0,
                          tailLength: 6.0,
                          waitDuration: const Duration(milliseconds: 100),
                          showDuration: const Duration(milliseconds: 1500),
                          triggerMode: TooltipTriggerMode.longPress,
                          child: InkWell(
                            splashColor: Colors.transparent,
                            focusColor: Colors.transparent,
                            hoverColor: Colors.transparent,
                            highlightColor: Colors.transparent,
                            onDoubleTap: () async {
                              await launchURL(
                                  'https://www.mercari.com/us/item/m57256377933/');
                            },
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(8.0),
                              child: Image.network(
                                'https://storage.googleapis.com/flutterflow-io-6f20.appspot.com/teams/CHZs7LSoNO8ZEIbYf7UE/assets/u09gh4fw6b8s/mercari.png',
                                width: 142.0,
                                height: 111.0,
                                fit: BoxFit.scaleDown,
                                alignment: const Alignment(0.0, 1.0),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
          FlutterFlowIconButton(
            borderColor: FlutterFlowTheme.of(context).secondary,
            borderRadius: 100.0,
            borderWidth: 1.0,
            buttonSize: 40.0,
            fillColor: FlutterFlowTheme.of(context).primaryBackground,
            icon: Icon(
              Icons.close,
              color: FlutterFlowTheme.of(context).primary,
              size: 25.0,
            ),
            onPressed: () async {
              Navigator.pop(context);
            },
          ),
        ].divide(const SizedBox(height: 20.0)),
      ),
    );
  }
}
