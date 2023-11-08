import 'package:cinema_dorado/routes/app_route.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class login extends StatelessWidget {
  const login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('CINEMA DORADO'),
      ),
      body: const Center(
        child: Text('Login'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => context.go(AppRoutes.dashboard),
        child: const Icon(Icons.add),
      ),
    );
  }
}
