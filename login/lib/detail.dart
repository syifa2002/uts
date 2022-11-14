import 'package:flutter/material.dart';

class DetailPage extends StatelessWidget {
  const DetailPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      body: SafeArea(
        child: GestureDetector(
          onTap: () => FocusScope.of(context).unfocus(),
          child: Column(
            mainAxisSize: MainAxisSize.max,
            children: [
              Padding(
                padding: EdgeInsetsDirectional.fromSTEB(0, 1, 0, 1),
                child: Container(
                  width: 500,
                  height: 800,
                  decoration: BoxDecoration(),
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Image.asset(
                        'img/syifa.jpeg',
                        width: 200,
                        height: 200,
                        fit: BoxFit.cover,
                      ),
                      Align(
                        alignment: AlignmentDirectional(0, -0.25),
                        child: SelectionArea(
                            child: Text(
                          'Hello World',
                        )),
                      ),
                      SelectionArea(
                          child: Text(
                        'Hello World',
                      )),
                      SelectionArea(
                          child: Text(
                        'Hello World',
                      )),
                      SelectionArea(
                          child: Text(
                        'Hello World',
                      )),
                      SelectionArea(
                          child: Text(
                        'Hello World',
                      )),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
