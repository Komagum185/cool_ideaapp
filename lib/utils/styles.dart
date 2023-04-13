// ignore_for_file: prefer_typing_uninitialized_variables

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

var accent = const Color(0xFF18A5FD);
var accentLight = const Color(0xFF66ACE9);
var heading = const Color.fromARGB(255, 73, 73, 75);
var text = const Color.fromARGB(255, 32, 32, 32);
var icon = const Color(0xFF88BCCB);
var background = const Color(0xFFF8FAF8);
var white = const Color.fromARGB(255, 255, 255, 255);
var black = const Color.fromARGB(255, 0, 0, 0);

//TextStyles

TextStyle heading1 = GoogleFonts.poppins(
    fontWeight: FontWeight.w600, fontSize: 20, color: heading);
TextStyle heading2 = GoogleFonts.poppins(
    fontWeight: FontWeight.w600, fontSize: 18, color: heading);
TextStyle heading3 = GoogleFonts.poppins(
    fontWeight: FontWeight.w600, fontSize: 16, color: heading);
TextStyle heading4 = GoogleFonts.poppins(
    fontWeight: FontWeight.w600, fontSize: 14, color: heading);

TextStyle pBold = GoogleFonts.poppins(
    color: white, fontSize: 14, fontWeight: FontWeight.w700);
TextStyle p1 =
    GoogleFonts.poppins(color: text, fontSize: 14, fontWeight: FontWeight.w100);
TextStyle p2 =
    GoogleFonts.poppins(color: text, fontSize: 12, fontWeight: FontWeight.w100);
TextStyle p3 =
    GoogleFonts.poppins(color: text, fontSize: 10, fontWeight: FontWeight.w100);
TextStyle plocation =
    GoogleFonts.poppins(color: text, fontSize: 10, fontWeight: FontWeight.w100);
TextStyle pPrice = GoogleFonts.poppins(
    color: white, fontSize: 16, fontWeight: FontWeight.w600);

//Gap
var large = 50.0;
var medium = 30.0;
var small = 16.0;
var xsmall = 10.0;
