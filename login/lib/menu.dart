import 'package:flutter/material.dart';
import 'package:login/detail.dart';
import 'detail.dart';

class MenuPage extends StatelessWidget {
  const MenuPage({super.key});
//edit dibawah ini
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber[50],
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
                  height: 610,
                  decoration: BoxDecoration(color: Colors.blueGrey),
                  child: Column(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(0, 2, 0, 2),
                        child: Container(
                          width: 500,
                          height: 150,
                          decoration: BoxDecoration(color: Colors.white),
                          child: Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(0, 2, 0, 2),
                            child: Row(
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Align(
                                  alignment: AlignmentDirectional(-1, -1),
                                  child: Image.asset(
                                    'img/syifa.jpeg',
                                    width: 100,
                                    height: 100,
                                    fit: BoxFit.cover,
                                  ),
                                ),
                                Align(
                                  alignment: AlignmentDirectional(0.4, -0.95),
                                  child: SelectionArea(
                                      child: Text(
                                    'Hello World',
                                  )),
                                ),
                                Align(
                                    alignment: AlignmentDirectional(1, 1),
                                    child: MaterialButton(
                                      onPressed: () {
                                        onPressed:
                                        () {
                                          Navigator.push(context,
                                              MaterialPageRoute(
                                                  builder: (context) {
                                            return DetailPage();
                                          }));
                                        };
                                      },
                                      child: Text('Klik Untuk Detail'),
                                    )),
                              ],
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
        ),
      ),
    );
    // sampai ini
  }
}
