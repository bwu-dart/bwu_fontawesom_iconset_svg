library bwu_fontawesome_iconset_svg.example.example03;

import 'dart:html' as dom;
import 'package:polymer/polymer.dart';

@CustomTag('ex03-app')
class Ex03App extends PolymerElement {
  Ex03App.created() : super.created();

  @observable
  List iconNames = toObservable([]);

  attached() {
    super.attached();
    List<dom.Element> icons =
        $['iconset'].shadowRoot.querySelector('svg').querySelectorAll('g');
    iconNames.addAll(icons.map((i) => i.id).toList()..sort());
  }
}
