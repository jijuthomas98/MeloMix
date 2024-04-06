import 'package:flutter/material.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  late final GlobalKey<FormState> _formKey;
  late final TextEditingController _emailController;
  late final TextEditingController _passwordController;
  bool isFormValid = false;
  bool isPasswordVisible = false;

  @override
  void initState() {
    _formKey = GlobalKey<FormState>();
    _emailController = TextEditingController();
    _passwordController = TextEditingController();
    super.initState();
  }

  @override
  void dispose() {
    _emailController.dispose();
    _passwordController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text('Log in'),
        // Add your app bar customization here
      ),
      body: SizedBox(
        width: MediaQuery.of(context).size.width,
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 24),
          child: _buildForm(context),
        ),
      ),
    );
  }

  Form _buildForm(BuildContext context) {
    return Form(
      key: _formKey,
      autovalidateMode: AutovalidateMode.onUserInteraction,
      onChanged: () {
        final isValid = _formKey.currentState?.validate() ?? false;
        if (isValid != isFormValid) {
          setState(() {
            isFormValid = isValid;
          });
        }
      },
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Text(
            'Email',
            // Add your text style customization here
          ),
          const SizedBox(height: 8),
          const SizedBox(height: 24),
          const Text(
            'Password',
            // Add your text style customization here
          ),
          const SizedBox(height: 8),
          const SizedBox(height: 24),
          _buildLoginButton(context),
        ],
      ),
    );
  }

  Widget _buildLoginButton(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: ElevatedButton(
        onPressed: isFormValid ? _onLoginPressed : null,
        child: const Text(
          'Log in',
          // Add your text style customization here
        ),
      ),
    );
  }

  void _onLoginPressed() {
    // Add your login logic here
  }
}
