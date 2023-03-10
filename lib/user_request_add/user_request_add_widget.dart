import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class UserRequestAddWidget extends StatefulWidget {
  const UserRequestAddWidget({Key? key}) : super(key: key);

  @override
  _UserRequestAddWidgetState createState() => _UserRequestAddWidgetState();
}

class _UserRequestAddWidgetState extends State<UserRequestAddWidget> {
  final _unfocusNode = FocusNode();
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();

    WidgetsBinding.instance.addPostFrameCallback((_) => setState(() {}));
  }

  @override
  void dispose() {
    _unfocusNode.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    context.watch<FFAppState>();

    return Scaffold(
      key: scaffoldKey,
      backgroundColor: FlutterFlowTheme.of(context).primaryBackground,
      body: GestureDetector(
        onTap: () => FocusScope.of(context).requestFocus(_unfocusNode),
        child: Padding(
          padding: EdgeInsetsDirectional.fromSTEB(15, 0, 15, 0),
          child: SingleChildScrollView(
            child: Column(
              mainAxisSize: MainAxisSize.max,
              children: [
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 30, 0, 0),
                  child: Row(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 40),
                        child: InkWell(
                          onTap: () async {
                            context.pop();
                          },
                          child: Icon(
                            Icons.chevron_left_rounded,
                            color: Color(0xFFB0B7BE),
                            size: 30,
                          ),
                        ),
                      ),
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 0, 5, 0),
                        child: Image.asset(
                          'assets/images/logo2.png',
                          width: 100,
                          height: 80,
                          fit: BoxFit.contain,
                        ),
                      ),
                      FaIcon(
                        FontAwesomeIcons.userAlt,
                        color: FlutterFlowTheme.of(context).primaryBackground,
                        size: 24,
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 15, 0, 0),
                  child: Text(
                    '????????? ????????????',
                    style: FlutterFlowTheme.of(context).bodyText1.override(
                          fontFamily: 'NotoSansKR',
                          fontSize: 22,
                          fontWeight: FontWeight.w500,
                          useGoogleFonts: false,
                        ),
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 10),
                  child: Container(
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: FlutterFlowTheme.of(context).secondaryBackground,
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 15, 0, 15),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(15, 0, 0, 0),
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0, 0, 3, 0),
                                  child: Text(
                                    '?????????',
                                    style: FlutterFlowTheme.of(context)
                                        .bodyText1
                                        .override(
                                          fontFamily: 'NotoSansKR',
                                          color: FlutterFlowTheme.of(context)
                                              .primaryColor,
                                          fontSize: 18,
                                          useGoogleFonts: false,
                                        ),
                                  ),
                                ),
                                Text(
                                  '????????????',
                                  style: FlutterFlowTheme.of(context)
                                      .bodyText1
                                      .override(
                                        fontFamily: 'NotoSansKR',
                                        fontSize: 18,
                                        useGoogleFonts: false,
                                      ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(15, 10, 15, 0),
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0, 0, 8, 0),
                                  child: InkWell(
                                    onTap: () async {
                                      FFAppState().update(() {
                                        FFAppState().userRequestAddTop = '????????????';
                                      });
                                    },
                                    child: Container(
                                      width: 75,
                                      height: 70,
                                      decoration: BoxDecoration(
                                        color:
                                            FFAppState().userRequestAddTop ==
                                                    '????????????'
                                                ? FlutterFlowTheme.of(context)
                                                    .primaryColor
                                                : Colors.white,
                                        borderRadius: BorderRadius.circular(15),
                                        border: Border.all(
                                          color:
                                              FFAppState().userRequestAddTop ==
                                                      '????????????'
                                                  ? FlutterFlowTheme.of(context)
                                                      .primaryColor
                                                  : Color(0xFFB0B7BE),
                                        ),
                                      ),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.max,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          FaIcon(
                                            FontAwesomeIcons.checkCircle,
                                            color: FFAppState()
                                                        .userRequestAddTop ==
                                                    '????????????'
                                                ? Colors.white
                                                : Color(0xFFB0B7BE),
                                            size: 24,
                                          ),
                                          Padding(
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    0, 3, 0, 0),
                                            child: Text(
                                              '????????????',
                                              style: FlutterFlowTheme.of(
                                                      context)
                                                  .bodyText1
                                                  .override(
                                                    fontFamily: 'NotoSansKR',
                                                    color: FFAppState()
                                                                .userRequestAddTop ==
                                                            '????????????'
                                                        ? Colors.white
                                                        : Color(0xFFB0B7BE),
                                                    fontSize: 14,
                                                    fontWeight: FontWeight.w500,
                                                    useGoogleFonts: false,
                                                  ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0, 0, 8, 0),
                                  child: InkWell(
                                    onTap: () async {
                                      FFAppState().update(() {
                                        FFAppState().userRequestAddTop = '????????????';
                                      });
                                    },
                                    child: Container(
                                      width: 75,
                                      height: 70,
                                      decoration: BoxDecoration(
                                        color:
                                            FFAppState().userRequestAddTop ==
                                                    '????????????'
                                                ? FlutterFlowTheme.of(context)
                                                    .primaryColor
                                                : Colors.white,
                                        borderRadius: BorderRadius.circular(15),
                                        border: Border.all(
                                          color:
                                              FFAppState().userRequestAddTop ==
                                                      '????????????'
                                                  ? FlutterFlowTheme.of(context)
                                                      .primaryColor
                                                  : Color(0xFFB0B7BE),
                                        ),
                                      ),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.max,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          FaIcon(
                                            FontAwesomeIcons.blackTie,
                                            color: FFAppState()
                                                        .userRequestAddTop ==
                                                    '????????????'
                                                ? Colors.white
                                                : Color(0xFFB0B7BE),
                                            size: 24,
                                          ),
                                          Padding(
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    0, 3, 0, 0),
                                            child: Text(
                                              '????????????',
                                              style: FlutterFlowTheme.of(
                                                      context)
                                                  .bodyText1
                                                  .override(
                                                    fontFamily: 'NotoSansKR',
                                                    color: FFAppState()
                                                                .userRequestAddTop ==
                                                            '????????????'
                                                        ? Colors.white
                                                        : Color(0xFFB0B7BE),
                                                    fontSize: 14,
                                                    fontWeight: FontWeight.w500,
                                                    useGoogleFonts: false,
                                                  ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0, 0, 8, 0),
                                  child: InkWell(
                                    onTap: () async {
                                      FFAppState().update(() {
                                        FFAppState().userRequestAddTop = '????????????';
                                      });
                                    },
                                    child: Container(
                                      width: 75,
                                      height: 70,
                                      decoration: BoxDecoration(
                                        color:
                                            FFAppState().userRequestAddTop ==
                                                    '????????????'
                                                ? FlutterFlowTheme.of(context)
                                                    .primaryColor
                                                : Colors.white,
                                        borderRadius: BorderRadius.circular(15),
                                        border: Border.all(
                                          color:
                                              FFAppState().userRequestAddTop ==
                                                      '????????????'
                                                  ? FlutterFlowTheme.of(context)
                                                      .primaryColor
                                                  : Color(0xFFB0B7BE),
                                        ),
                                      ),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.max,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Icon(
                                            Icons.money_rounded,
                                            color: FFAppState()
                                                        .userRequestAddTop ==
                                                    '????????????'
                                                ? Colors.white
                                                : Color(0xFFB0B7BE),
                                            size: 27,
                                          ),
                                          Padding(
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    0, 3, 0, 0),
                                            child: Text(
                                              '????????????',
                                              style: FlutterFlowTheme.of(
                                                      context)
                                                  .bodyText1
                                                  .override(
                                                    fontFamily: 'NotoSansKR',
                                                    color: FFAppState()
                                                                .userRequestAddTop ==
                                                            '????????????'
                                                        ? Colors.white
                                                        : Color(0xFFB0B7BE),
                                                    fontSize: 14,
                                                    fontWeight: FontWeight.w500,
                                                    useGoogleFonts: false,
                                                  ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                InkWell(
                                  onTap: () async {
                                    FFAppState().update(() {
                                      FFAppState().userRequestAddTop = '??????';
                                    });
                                  },
                                  child: Container(
                                    width: 75,
                                    height: 70,
                                    decoration: BoxDecoration(
                                      color:
                                          FFAppState().userRequestAddTop == '??????'
                                              ? FlutterFlowTheme.of(context)
                                                  .primaryColor
                                              : Colors.white,
                                      borderRadius: BorderRadius.circular(15),
                                      border: Border.all(
                                        color: FFAppState().userRequestAddTop ==
                                                '??????'
                                            ? FlutterFlowTheme.of(context)
                                                .primaryColor
                                            : Color(0xFFB0B7BE),
                                      ),
                                    ),
                                    child: Column(
                                      mainAxisSize: MainAxisSize.max,
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        FaIcon(
                                          FontAwesomeIcons.peopleArrows,
                                          color:
                                              FFAppState().userRequestAddTop ==
                                                      '??????'
                                                  ? Colors.white
                                                  : Color(0xFFB0B7BE),
                                          size: 24,
                                        ),
                                        Padding(
                                          padding:
                                              EdgeInsetsDirectional.fromSTEB(
                                                  0, 3, 0, 0),
                                          child: Text(
                                            '??????',
                                            style: FlutterFlowTheme.of(context)
                                                .bodyText1
                                                .override(
                                                  fontFamily: 'NotoSansKR',
                                                  color: FFAppState()
                                                              .userRequestAddTop ==
                                                          '??????'
                                                      ? Colors.white
                                                      : Color(0xFFB0B7BE),
                                                  fontSize: 14,
                                                  fontWeight: FontWeight.w500,
                                                  useGoogleFonts: false,
                                                ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(15, 10, 15, 0),
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0, 0, 8, 0),
                                  child: InkWell(
                                    onTap: () async {
                                      FFAppState().update(() {
                                        FFAppState().userRequestAddTop = '?????????';
                                      });
                                    },
                                    child: Container(
                                      width: 75,
                                      height: 70,
                                      decoration: BoxDecoration(
                                        color: FFAppState().userRequestAddTop ==
                                                '?????????'
                                            ? FlutterFlowTheme.of(context)
                                                .primaryColor
                                            : Colors.white,
                                        borderRadius: BorderRadius.circular(15),
                                        border: Border.all(
                                          color:
                                              FFAppState().userRequestAddTop ==
                                                      '?????????'
                                                  ? FlutterFlowTheme.of(context)
                                                      .primaryColor
                                                  : Color(0xFFB0B7BE),
                                        ),
                                      ),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.max,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Icon(
                                            Icons.remove_red_eye_sharp,
                                            color: FFAppState()
                                                        .userRequestAddTop ==
                                                    '?????????'
                                                ? Colors.white
                                                : Color(0xFFB0B7BE),
                                            size: 27,
                                          ),
                                          Padding(
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    0, 3, 0, 0),
                                            child: Text(
                                              '?????????',
                                              style: FlutterFlowTheme.of(
                                                      context)
                                                  .bodyText1
                                                  .override(
                                                    fontFamily: 'NotoSansKR',
                                                    color: FFAppState()
                                                                .userRequestAddTop ==
                                                            '?????????'
                                                        ? Colors.white
                                                        : Color(0xFFB0B7BE),
                                                    fontSize: 14,
                                                    fontWeight: FontWeight.w500,
                                                    useGoogleFonts: false,
                                                  ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0, 0, 8, 0),
                                  child: InkWell(
                                    onTap: () async {
                                      FFAppState().update(() {
                                        FFAppState().userRequestAddTop = '????????????';
                                      });
                                    },
                                    child: Container(
                                      width: 75,
                                      height: 70,
                                      decoration: BoxDecoration(
                                        color:
                                            FFAppState().userRequestAddTop ==
                                                    '????????????'
                                                ? FlutterFlowTheme.of(context)
                                                    .primaryColor
                                                : Colors.white,
                                        borderRadius: BorderRadius.circular(15),
                                        border: Border.all(
                                          color:
                                              FFAppState().userRequestAddTop ==
                                                      '????????????'
                                                  ? FlutterFlowTheme.of(context)
                                                      .primaryColor
                                                  : Color(0xFFB0B7BE),
                                        ),
                                      ),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.max,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          FaIcon(
                                            FontAwesomeIcons.solidUser,
                                            color: FFAppState()
                                                        .userRequestAddTop ==
                                                    '????????????'
                                                ? Colors.white
                                                : Color(0xFFB0B7BE),
                                            size: 24,
                                          ),
                                          Padding(
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    0, 3, 0, 0),
                                            child: Text(
                                              '????????????',
                                              style: FlutterFlowTheme.of(
                                                      context)
                                                  .bodyText1
                                                  .override(
                                                    fontFamily: 'NotoSansKR',
                                                    color: FFAppState()
                                                                .userRequestAddTop ==
                                                            '????????????'
                                                        ? Colors.white
                                                        : Color(0xFFB0B7BE),
                                                    fontSize: 14,
                                                    fontWeight: FontWeight.w500,
                                                    useGoogleFonts: false,
                                                  ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0, 0, 8, 0),
                                  child: InkWell(
                                    onTap: () async {
                                      FFAppState().update(() {
                                        FFAppState().userRequestAddTop = '??????';
                                      });
                                    },
                                    child: Container(
                                      width: 75,
                                      height: 70,
                                      decoration: BoxDecoration(
                                        color: FFAppState().userRequestAddTop ==
                                                '??????'
                                            ? FlutterFlowTheme.of(context)
                                                .primaryColor
                                            : Colors.white,
                                        borderRadius: BorderRadius.circular(15),
                                        border: Border.all(
                                          color:
                                              FFAppState().userRequestAddTop ==
                                                      '??????'
                                                  ? FlutterFlowTheme.of(context)
                                                      .primaryColor
                                                  : Color(0xFFB0B7BE),
                                        ),
                                      ),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.max,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Icon(
                                            Icons.keyboard_control_rounded,
                                            color: FFAppState()
                                                        .userRequestAddTop ==
                                                    '??????'
                                                ? Colors.white
                                                : Color(0xFFB0B7BE),
                                            size: 27,
                                          ),
                                          Padding(
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    0, 3, 0, 0),
                                            child: Text(
                                              '??????',
                                              style: FlutterFlowTheme.of(
                                                      context)
                                                  .bodyText1
                                                  .override(
                                                    fontFamily: 'NotoSansKR',
                                                    color: FFAppState()
                                                                .userRequestAddTop ==
                                                            '??????'
                                                        ? Colors.white
                                                        : Color(0xFFB0B7BE),
                                                    fontSize: 14,
                                                    fontWeight: FontWeight.w500,
                                                    useGoogleFonts: false,
                                                  ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 10),
                  child: Container(
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: FlutterFlowTheme.of(context).secondaryBackground,
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 15, 0, 15),
                      child: Column(
                        mainAxisSize: MainAxisSize.max,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(15, 0, 0, 0),
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0, 0, 3, 0),
                                  child: Text(
                                    '?????????',
                                    style: FlutterFlowTheme.of(context)
                                        .bodyText1
                                        .override(
                                          fontFamily: 'NotoSansKR',
                                          color: FlutterFlowTheme.of(context)
                                              .primaryColor,
                                          fontSize: 18,
                                          useGoogleFonts: false,
                                        ),
                                  ),
                                ),
                                Text(
                                  '????????????',
                                  style: FlutterFlowTheme.of(context)
                                      .bodyText1
                                      .override(
                                        fontFamily: 'NotoSansKR',
                                        fontSize: 18,
                                        useGoogleFonts: false,
                                      ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(15, 10, 15, 0),
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0, 0, 8, 0),
                                  child: InkWell(
                                    onTap: () async {
                                      FFAppState().update(() {
                                        FFAppState().userRequestAddBot = '??????';
                                      });
                                    },
                                    child: Container(
                                      width: 75,
                                      height: 70,
                                      decoration: BoxDecoration(
                                        color: FFAppState().userRequestAddBot ==
                                                '??????'
                                            ? FlutterFlowTheme.of(context)
                                                .primaryColor
                                            : Colors.white,
                                        borderRadius: BorderRadius.circular(15),
                                        border: Border.all(
                                          color:
                                              FFAppState().userRequestAddBot ==
                                                      '??????'
                                                  ? FlutterFlowTheme.of(context)
                                                      .primaryColor
                                                  : Color(0xFFB0B7BE),
                                        ),
                                      ),
                                      child: Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            5, 5, 5, 5),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.max,
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(0, 3, 0, 0),
                                              child: Text(
                                                '??????',
                                                style: FlutterFlowTheme.of(
                                                        context)
                                                    .bodyText1
                                                    .override(
                                                      fontFamily: 'NotoSansKR',
                                                      color: FFAppState()
                                                                  .userRequestAddBot ==
                                                              '??????'
                                                          ? Colors.white
                                                          : Color(0xFFB0B7BE),
                                                      fontSize: 16,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      useGoogleFonts: false,
                                                    ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0, 0, 8, 0),
                                  child: InkWell(
                                    onTap: () async {
                                      FFAppState().update(() {
                                        FFAppState().userRequestAddBot = '??????';
                                      });
                                    },
                                    child: Container(
                                      width: 75,
                                      height: 70,
                                      decoration: BoxDecoration(
                                        color: FFAppState().userRequestAddBot ==
                                                '??????'
                                            ? FlutterFlowTheme.of(context)
                                                .primaryColor
                                            : Colors.white,
                                        borderRadius: BorderRadius.circular(15),
                                        border: Border.all(
                                          color:
                                              FFAppState().userRequestAddBot ==
                                                      '??????'
                                                  ? FlutterFlowTheme.of(context)
                                                      .primaryColor
                                                  : Color(0xFFB0B7BE),
                                        ),
                                      ),
                                      child: Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            5, 5, 5, 5),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.max,
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(0, 3, 0, 0),
                                              child: Text(
                                                '??????',
                                                style: FlutterFlowTheme.of(
                                                        context)
                                                    .bodyText1
                                                    .override(
                                                      fontFamily: 'NotoSansKR',
                                                      color: FFAppState()
                                                                  .userRequestAddBot ==
                                                              '??????'
                                                          ? Colors.white
                                                          : Color(0xFFB0B7BE),
                                                      fontSize: 16,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      useGoogleFonts: false,
                                                    ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0, 0, 8, 0),
                                  child: InkWell(
                                    onTap: () async {
                                      FFAppState().update(() {
                                        FFAppState().userRequestAddBot = '??????';
                                      });
                                    },
                                    child: Container(
                                      width: 75,
                                      height: 70,
                                      decoration: BoxDecoration(
                                        color: FFAppState().userRequestAddBot ==
                                                '??????'
                                            ? FlutterFlowTheme.of(context)
                                                .primaryColor
                                            : Colors.white,
                                        borderRadius: BorderRadius.circular(15),
                                        border: Border.all(
                                          color:
                                              FFAppState().userRequestAddBot ==
                                                      '??????'
                                                  ? FlutterFlowTheme.of(context)
                                                      .primaryColor
                                                  : Color(0xFFB0B7BE),
                                        ),
                                      ),
                                      child: Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            5, 5, 5, 5),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.max,
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(0, 3, 0, 0),
                                              child: Text(
                                                '??????',
                                                style: FlutterFlowTheme.of(
                                                        context)
                                                    .bodyText1
                                                    .override(
                                                      fontFamily: 'NotoSansKR',
                                                      color: FFAppState()
                                                                  .userRequestAddBot ==
                                                              '??????'
                                                          ? Colors.white
                                                          : Color(0xFFB0B7BE),
                                                      fontSize: 16,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      useGoogleFonts: false,
                                                    ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                InkWell(
                                  onTap: () async {
                                    FFAppState().update(() {
                                      FFAppState().userRequestAddBot = '??????';
                                    });
                                  },
                                  child: Container(
                                    width: 75,
                                    height: 70,
                                    decoration: BoxDecoration(
                                      color:
                                          FFAppState().userRequestAddBot == '??????'
                                              ? FlutterFlowTheme.of(context)
                                                  .primaryColor
                                              : Colors.white,
                                      borderRadius: BorderRadius.circular(15),
                                      border: Border.all(
                                        color: FFAppState().userRequestAddBot ==
                                                '??????'
                                            ? FlutterFlowTheme.of(context)
                                                .primaryColor
                                            : Color(0xFFB0B7BE),
                                      ),
                                    ),
                                    child: Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          5, 5, 5, 5),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.max,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Padding(
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    0, 3, 0, 0),
                                            child: Text(
                                              '??????',
                                              style: FlutterFlowTheme.of(
                                                      context)
                                                  .bodyText1
                                                  .override(
                                                    fontFamily: 'NotoSansKR',
                                                    color: FFAppState()
                                                                .userRequestAddBot ==
                                                            '??????'
                                                        ? Colors.white
                                                        : Color(0xFFB0B7BE),
                                                    fontSize: 16,
                                                    fontWeight: FontWeight.w500,
                                                    useGoogleFonts: false,
                                                  ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(15, 10, 15, 0),
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0, 0, 8, 0),
                                  child: InkWell(
                                    onTap: () async {
                                      FFAppState().update(() {
                                        FFAppState().userRequestAddBot =
                                            '??????/??????';
                                      });
                                    },
                                    child: Container(
                                      width: 75,
                                      height: 70,
                                      decoration: BoxDecoration(
                                        color: FFAppState().userRequestAddBot ==
                                                '??????/??????'
                                            ? FlutterFlowTheme.of(context)
                                                .primaryColor
                                            : Colors.white,
                                        borderRadius: BorderRadius.circular(15),
                                        border: Border.all(
                                          color:
                                              FFAppState().userRequestAddBot ==
                                                      '??????/??????'
                                                  ? FlutterFlowTheme.of(context)
                                                      .primaryColor
                                                  : Color(0xFFB0B7BE),
                                        ),
                                      ),
                                      child: Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            2, 2, 2, 2),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.max,
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(0, 3, 0, 0),
                                              child: Text(
                                                '??????/??????',
                                                style: FlutterFlowTheme.of(
                                                        context)
                                                    .bodyText1
                                                    .override(
                                                      fontFamily: 'NotoSansKR',
                                                      color: FFAppState()
                                                                  .userRequestAddBot ==
                                                              '??????/??????'
                                                          ? Colors.white
                                                          : Color(0xFFB0B7BE),
                                                      fontSize: 16,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      useGoogleFonts: false,
                                                    ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0, 0, 8, 0),
                                  child: InkWell(
                                    onTap: () async {
                                      FFAppState().update(() {
                                        FFAppState().userRequestAddBot =
                                            '??????/??????';
                                      });
                                    },
                                    child: Container(
                                      width: 75,
                                      height: 70,
                                      decoration: BoxDecoration(
                                        color: FFAppState().userRequestAddBot ==
                                                '??????/??????'
                                            ? FlutterFlowTheme.of(context)
                                                .primaryColor
                                            : Colors.white,
                                        borderRadius: BorderRadius.circular(15),
                                        border: Border.all(
                                          color:
                                              FFAppState().userRequestAddBot ==
                                                      '??????/??????'
                                                  ? FlutterFlowTheme.of(context)
                                                      .primaryColor
                                                  : Color(0xFFB0B7BE),
                                        ),
                                      ),
                                      child: Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            2, 2, 2, 2),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.max,
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(0, 3, 0, 0),
                                              child: Text(
                                                '??????/??????',
                                                style: FlutterFlowTheme.of(
                                                        context)
                                                    .bodyText1
                                                    .override(
                                                      fontFamily: 'NotoSansKR',
                                                      color: FFAppState()
                                                                  .userRequestAddBot ==
                                                              '??????/??????'
                                                          ? Colors.white
                                                          : Color(0xFFB0B7BE),
                                                      fontSize: 16,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      useGoogleFonts: false,
                                                    ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0, 0, 8, 0),
                                  child: InkWell(
                                    onTap: () async {
                                      FFAppState().update(() {
                                        FFAppState().userRequestAddBot =
                                            '??????/??????';
                                      });
                                    },
                                    child: Container(
                                      width: 75,
                                      height: 70,
                                      decoration: BoxDecoration(
                                        color: FFAppState().userRequestAddBot ==
                                                '??????/??????'
                                            ? FlutterFlowTheme.of(context)
                                                .primaryColor
                                            : Colors.white,
                                        borderRadius: BorderRadius.circular(15),
                                        border: Border.all(
                                          color:
                                              FFAppState().userRequestAddBot ==
                                                      '??????/??????'
                                                  ? FlutterFlowTheme.of(context)
                                                      .primaryColor
                                                  : Color(0xFFB0B7BE),
                                        ),
                                      ),
                                      child: Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            2, 2, 2, 2),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.max,
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(0, 3, 0, 0),
                                              child: Text(
                                                '??????/??????',
                                                style: FlutterFlowTheme.of(
                                                        context)
                                                    .bodyText1
                                                    .override(
                                                      fontFamily: 'NotoSansKR',
                                                      color: FFAppState()
                                                                  .userRequestAddBot ==
                                                              '??????/??????'
                                                          ? Colors.white
                                                          : Color(0xFFB0B7BE),
                                                      fontSize: 16,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      useGoogleFonts: false,
                                                    ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                InkWell(
                                  onTap: () async {
                                    FFAppState().update(() {
                                      FFAppState().userRequestAddBot = '??????';
                                    });
                                  },
                                  child: Container(
                                    width: 75,
                                    height: 70,
                                    decoration: BoxDecoration(
                                      color:
                                          FFAppState().userRequestAddBot == '??????'
                                              ? FlutterFlowTheme.of(context)
                                                  .primaryColor
                                              : Colors.white,
                                      borderRadius: BorderRadius.circular(15),
                                      border: Border.all(
                                        color: FFAppState().userRequestAddBot ==
                                                '??????'
                                            ? FlutterFlowTheme.of(context)
                                                .primaryColor
                                            : Color(0xFFB0B7BE),
                                      ),
                                    ),
                                    child: Padding(
                                      padding: EdgeInsetsDirectional.fromSTEB(
                                          5, 5, 5, 5),
                                      child: Column(
                                        mainAxisSize: MainAxisSize.max,
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Padding(
                                            padding:
                                                EdgeInsetsDirectional.fromSTEB(
                                                    0, 3, 0, 0),
                                            child: Text(
                                              '??????',
                                              style: FlutterFlowTheme.of(
                                                      context)
                                                  .bodyText1
                                                  .override(
                                                    fontFamily: 'NotoSansKR',
                                                    color: FFAppState()
                                                                .userRequestAddBot ==
                                                            '??????'
                                                        ? Colors.white
                                                        : Color(0xFFB0B7BE),
                                                    fontSize: 16,
                                                    fontWeight: FontWeight.w500,
                                                    useGoogleFonts: false,
                                                  ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Padding(
                            padding:
                                EdgeInsetsDirectional.fromSTEB(15, 10, 15, 0),
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0, 0, 11, 0),
                                  child: InkWell(
                                    onTap: () async {
                                      FFAppState().update(() {
                                        FFAppState().userRequestAddBot =
                                            '??????/??????';
                                      });
                                    },
                                    child: Container(
                                      width: 75,
                                      height: 70,
                                      decoration: BoxDecoration(
                                        color: FFAppState().userRequestAddBot ==
                                                '??????/??????'
                                            ? FlutterFlowTheme.of(context)
                                                .primaryColor
                                            : Colors.white,
                                        borderRadius: BorderRadius.circular(15),
                                        border: Border.all(
                                          color:
                                              FFAppState().userRequestAddBot ==
                                                      '??????/??????'
                                                  ? FlutterFlowTheme.of(context)
                                                      .primaryColor
                                                  : Color(0xFFB0B7BE),
                                        ),
                                      ),
                                      child: Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            2, 2, 2, 2),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.max,
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(0, 3, 0, 0),
                                              child: Text(
                                                '??????/??????',
                                                style: FlutterFlowTheme.of(
                                                        context)
                                                    .bodyText1
                                                    .override(
                                                      fontFamily: 'NotoSansKR',
                                                      color: FFAppState()
                                                                  .userRequestAddBot ==
                                                              '??????/??????'
                                                          ? Colors.white
                                                          : Color(0xFFB0B7BE),
                                                      fontSize: 16,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      useGoogleFonts: false,
                                                    ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      0, 0, 8, 0),
                                  child: InkWell(
                                    onTap: () async {
                                      FFAppState().update(() {
                                        FFAppState().userRequestAddBot = '??????';
                                      });
                                    },
                                    child: Container(
                                      width: 75,
                                      height: 70,
                                      decoration: BoxDecoration(
                                        color: FFAppState().userRequestAddBot ==
                                                '??????'
                                            ? FlutterFlowTheme.of(context)
                                                .primaryColor
                                            : Colors.white,
                                        borderRadius: BorderRadius.circular(15),
                                        border: Border.all(
                                          color:
                                              FFAppState().userRequestAddBot ==
                                                      '??????'
                                                  ? FlutterFlowTheme.of(context)
                                                      .primaryColor
                                                  : Color(0xFFB0B7BE),
                                        ),
                                      ),
                                      child: Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            5, 5, 5, 5),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.max,
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          children: [
                                            Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(0, 3, 0, 0),
                                              child: Text(
                                                '??????',
                                                style: FlutterFlowTheme.of(
                                                        context)
                                                    .bodyText1
                                                    .override(
                                                      fontFamily: 'NotoSansKR',
                                                      color: FFAppState()
                                                                  .userRequestAddBot ==
                                                              '??????'
                                                          ? Colors.white
                                                          : Color(0xFFB0B7BE),
                                                      fontSize: 16,
                                                      fontWeight:
                                                          FontWeight.w500,
                                                      useGoogleFonts: false,
                                                    ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsetsDirectional.fromSTEB(0, 10, 0, 10),
                  child: InkWell(
                    onTap: () async {
                      context.pushNamed('user_requestAdd02');
                    },
                    child: Container(
                      width: double.infinity,
                      height: 60,
                      decoration: BoxDecoration(
                        color: FlutterFlowTheme.of(context).primaryColor,
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(5, 5, 5, 5),
                        child: Column(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              '?????? ??????',
                              style: FlutterFlowTheme.of(context)
                                  .bodyText1
                                  .override(
                                    fontFamily: 'NotoSansKR',
                                    color: Colors.white,
                                    fontSize: 18,
                                    useGoogleFonts: false,
                                  ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
