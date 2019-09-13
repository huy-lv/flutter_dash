# flutter_dash

A small library to draw dashed line in flutter :D

## Install

Just add `flutter_dash` as a dependency in your pubspec.yaml file.

## Usage

Here are some example:

```
import 'package:flutter_dash/flutter_dash.dart';

Dash()
```

```
Dash(
  direction: Axis.horizontal,
  length: 132,
  dashLength: 12,
  dashColor: Colors.red)
```

## Parameter

| Param                |     Default     |                    Desc |
| -------------------- | :-------------: | ----------------------: |
| **direction**        | Axis.horizontal |       Direction of line |
| **length**           |       200       |          Length of line |
| **dashLength**       |        6        |          Length of dash |
| **dashThickness**    |        1        |       Thickness of dash |
| **dashColor**        |  Colors.black   |              Line color |
| **dashBorderRadius** |        0        |          Border of dash |
| **dashGap**          |        3        | Distance between 2 dash |

![alt](https://raw.githubusercontent.com/huy-lv/flutter_dash/master/exampleimage.png)

### Don't forget to give a star if it help you
