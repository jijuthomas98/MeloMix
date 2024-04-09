import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:go_router/go_router.dart';
import 'package:melomix/features/auth/logic/auth_bloc.dart';
import 'package:melomix/features/auth/screen/widgets/melomix_hero.dart';
import 'package:melomix/services/app_snackbar.dart';
import 'package:melomix/services/routers/app_routes.dart';
import 'package:melomix/utils/extensions/extensions.dart';
import 'package:melomix/utils/input_field.dart';

class EmailPasswordScreen extends StatefulWidget {
  const EmailPasswordScreen({super.key, required this.isSignUp});
  final bool isSignUp;

  @override
  State<EmailPasswordScreen> createState() => _EmailPasswordScreenState();
}

class _EmailPasswordScreenState extends State<EmailPasswordScreen> {
  late final GlobalKey<FormState> _formKey;
  late final TextEditingController _emailController;
  late final TextEditingController _passwordController;
  late final TextEditingController _nameController;

  bool isFormValid = false;
  bool isPasswordVisible = false;

  @override
  void initState() {
    _formKey = GlobalKey<FormState>();
    _emailController = TextEditingController();
    _passwordController = TextEditingController();
    _nameController = TextEditingController();
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
      body: SafeArea(
        child: Align(
          alignment: Alignment.center,
          child: SizedBox(
            width: context.width * 0.8,
            child: Column(
              children: [
                const SizedBox(height: 20),
                const MeloMixHeroWidget(),
                _buildForm(context),
                _actionButton(),
              ],
            ),
          ),
        ),
      ),
    );
  }

  Widget _buildForm(BuildContext context) {
    return Form(
      key: _formKey,
      child: AutofillGroup(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(height: 50),
            if (widget.isSignUp) ...[
              Text(
                'Name',
                style: context.textTheme.titleMedium?.copyWith(
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 8),
              FilledInputField(
                controller: _nameController,
                context: context,
                maxLines: 1,
                autofillHints: const [AutofillHints.name],
                autofocus: true,
                inputType: InputType.username,
                textInputAction: TextInputAction.next,
              ),
              const SizedBox(height: 8),
            ],
            Text(
              'Email',
              style: context.textTheme.titleMedium?.copyWith(
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 8),
            FilledInputField(
              controller: _emailController,
              context: context,
              maxLines: 1,
              autofillHints: const [AutofillHints.email],
              autofocus: true,
              inputType: InputType.email,
              textInputAction: TextInputAction.next,
            ),
            const SizedBox(height: 8),
            Text(
              'Password',
              style: context.textTheme.titleMedium?.copyWith(
                fontWeight: FontWeight.bold,
              ),
            ),
            const SizedBox(height: 8),
            FilledInputField(
              controller: _passwordController,
              context: context,
              autofillHints: const [AutofillHints.password],
              inputType: InputType.password,
              maxLines: 1,
              obscureText: !isPasswordVisible,
              decoration: InputDecoration(suffixIcon: _buildSuffix()),
            ),
          ],
        ),
      ),
    );
  }

  GestureDetector _buildSuffix() {
    return GestureDetector(
      onTap: () => setState(() {
        isPasswordVisible = !isPasswordVisible;
      }),
      child: Icon(
        isPasswordVisible
            ? Icons.visibility_outlined
            : Icons.visibility_off_outlined,
        size: 24,
      ),
    );
  }

  Widget _actionButton() {
    return Padding(
      padding: const EdgeInsets.all(20.0),
      child: BlocConsumer<AuthBloc, AuthState>(
        listener: (context, state) {
          if (state is Authenticated) {
            GoRouter.of(context).goNamed(AppRoutes.home.name);
          } else if (state is AuthException) {
            AppSnackbar.showAuthExpection(state.exception);
          }
        },
        builder: (context, state) {
          if (state is Authenticating) {
            return const CircularProgressIndicator();
          }
          return FilledButton(
            style: ElevatedButton.styleFrom(
              padding: EdgeInsets.symmetric(
                  vertical: 14, horizontal: context.width * 0.12),
            ),
            onPressed: () {
              if (_formKey.currentState!.validate()) {
                if (widget.isSignUp) {
                  context.read<AuthBloc>().add(SignUpWithEmailAndPassword(
                        name: _nameController.text,
                        email: _emailController.text,
                        password: _passwordController.text,
                      ));
                } else {
                  context.read<AuthBloc>().add(LoginWithEmailAndPassword(
                        email: _emailController.text,
                        password: _passwordController.text,
                      ));
                }
              }
            },
            child: Text(
              widget.isSignUp ? 'Sign Up' : 'Login',
              style: context.textTheme.titleMedium?.copyWith(
                fontWeight: FontWeight.bold,
              ),
            ),
          );
        },
      ),
    );
  }
}
