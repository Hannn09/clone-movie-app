part of 'shared.dart';

const double defaultMargin = 24;

Color mainColor = Color(0xFF503E9D);
Color accentColor1 = Color(0xFF2C1F63);
Color accentColor2 = Color(0xFFFBD460);
Color accentColor3 = Color(0xFFADADAD);

TextStyle blackTextStyle = GoogleFonts.raleway()
    .copyWith(color: Colors.black, fontWeight: FontWeight.w500);

TextStyle whiteTextStyle = GoogleFonts.raleway()
    .copyWith(color: Colors.white, fontWeight: FontWeight.w500);

TextStyle purpleTextStyle = GoogleFonts.raleway()
    .copyWith(color: mainColor, fontWeight: FontWeight.w500);

TextStyle greyTextStyle = GoogleFonts.raleway()
    .copyWith(color: accentColor3, fontWeight: FontWeight.w500);

TextStyle whiteNumberStyle =
    GoogleFonts.openSans().copyWith(color: Colors.white);

TextStyle yellowNumberStyle =
    GoogleFonts.openSans().copyWith(color: accentColor2);
