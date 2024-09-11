import 'package:flutter/material.dart';
import 'package:widgetbook/widgetbook.dart';

void main() {
  runApp(MyWidgetbook());
}

class MyWidgetbook extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Widgetbook.material(
      categories: [
        WidgetbookCategory(
          name: 'Buttons',
          widgets: [
            WidgetbookWidget(
              name: 'Primary Button',
              useCases: [
                WidgetbookUseCase(
                  name: 'Enabled',
                  builder: (context) => ElevatedButton(
                    onPressed: () {},
                    child: Text('Primary'),
                  ),
                ),
                WidgetbookUseCase(
                  name: 'Disabled',
                  builder: (context) => ElevatedButton(
                    onPressed: null,
                    child: Text('Primary'),
                  ),
                ),
              ],
            ),
          ],
        ),
      ],
    );
  }
}
