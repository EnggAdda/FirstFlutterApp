import 'package:firstflutterproject/app/app.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter_test/flutter_test.dart';

void main(){
  testWidgets("description : - hello world test", (WidgetTester tester) async{

    await tester.pumpWidget(const MyApp());

    expect(find.byType(Container), findsOneWidget);
    expect(find.byType(Center), findsOneWidget);
    expect(find.text("Hello World"), findsOne);




  });
}