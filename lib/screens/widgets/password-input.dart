import 'package:flutter/material.dart';
import 'package:you/screens/widgets/pallete.dart';

class PasswordInput extends StatelessWidget {
  final TextEditingController controller;
  final IconData icon;
  final String hint;
  final TextInputAction inputAction;
  final String? Function(String?)? validator;

  const PasswordInput({
    required this.controller,
    required this.icon,
    required this.hint,
    required this.inputAction,
    this.validator,
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 10.0),
      child: Container(
        decoration: BoxDecoration(
          color: Colors.grey[600]!.withOpacity(0.5),
          borderRadius: BorderRadius.circular(16),
        ),
        child: TextFormField(
          controller: controller,
          validator: validator,
          obscureText: true,
          decoration: InputDecoration(
            contentPadding: const EdgeInsets.symmetric(vertical: 20),
            border: InputBorder.none,
            hintText: hint,
            prefixIcon: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20.0),
              child: Icon(
                icon,
                color: kWhite,
                size: 28,
              ),
            ),
            hintStyle: kBodyText,
          ),
          style: kBodyText,
          textInputAction: inputAction,
        ),
      ),
    );
  }
}
