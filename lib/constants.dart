import 'package:flutter/material.dart';

import 'modals.dart';

const Color primary = Color.fromARGB(255, 150, 164, 175);
const Color primaryDark = Color.fromARGB(255, 69, 72, 141);
const Color accent = Color.fromARGB(255, 255, 255, 255);
const Color activeData = Color(0xff1DD75F);

//AlgorithmTitles
const String bubbleSortTitle = 'Bubble Sort';
const String selectionSortTitle = 'Selection Sort';
const String insertionSortTitle = 'Insertion Sort';

//ComplexityString
const bigOh = 'O';
const logN = 'log(n)';
const nsquare = 'n2';
const logNsquare = 'log(n2)';

//Algorithms
final List<SortingAlgorithm> sortingAlgorithmsList = [
  SortingAlgorithm(
    title: selectionSortTitle,
    complexity: nsquare,
    resources: [
      Resource('GeeksForGeeks', 'https://www.geeksforgeeks.org/bubble-sort/'),
    ],
  ),
  SortingAlgorithm(
    title: insertionSortTitle,
    complexity: nsquare,
    resources: [
      Resource('GeeksForGeeks', 'https://www.geeksforgeeks.org/bubble-sort/'),
    ],
  ),
  SortingAlgorithm(
    title: bubbleSortTitle,
    complexity: logNsquare,
    resources: [
      Resource('GeeksForGeeks', 'https://www.geeksforgeeks.org/bubble-sort/'),
    ],
  ),
];
