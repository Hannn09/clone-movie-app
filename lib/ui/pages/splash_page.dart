part of 'pages.dart';

class SplashPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Center(
          child: Container(
            padding: EdgeInsets.symmetric(horizontal: defaultMargin),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  height: 136,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('assets/logo.png'))),
                ),
                Container(
                  margin: EdgeInsets.only(top: 70, bottom: 16),
                  child: Text('New Experience',
                      style: blackTextStyle.copyWith(fontSize: 20)),
                ),
                Text(
                  'Watch a new movie much\neasier than any before',
                  textAlign: TextAlign.center,
                  style: greyTextStyle.copyWith(
                      fontSize: 16, fontWeight: FontWeight.w300),
                ),
                Container(
                  width: 250,
                  height: 45,
                  margin: EdgeInsets.only(top: 70, bottom: 20),
                  child: RaisedButton(
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8),
                    ),
                    color: mainColor,
                    child: Text(
                      'Get Started',
                      style: whiteTextStyle.copyWith(fontSize: 16),
                    ),
                    onPressed: () {
                      context
                          .bloc<PageBloc>()
                          .add(GoToRegistrationPage(RegistrationData()));
                    },
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      'Alreadey have an account?',
                      style:
                          greyTextStyle.copyWith(fontWeight: FontWeight.w400),
                    ),
                    GestureDetector(
                      onTap: () {
                        context.bloc<PageBloc>().add(GoToLoginPage());
                      },
                      child: Text(
                        'Sign In',
                        style: purpleTextStyle,
                      ),
                    )
                  ],
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
