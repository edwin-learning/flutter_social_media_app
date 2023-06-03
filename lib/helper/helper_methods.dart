import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:intl/intl.dart';

String formatDate(Timestamp timestamp) =>
    DateFormat("yyyy/MM/dd").format(timestamp.toDate());
