import 'package:cinema_dorado/routes/app_route.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class registro extends StatelessWidget {
  const registro({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('CINEMA DORADO'),
        leading: IconButton(
          icon: const Icon(Icons.chevron_left_outlined),
          onPressed: () {
            context.push(AppRoutes.informacion);
          },
        ),
      ),
      body: const Center(
        child: Text('Registro'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => context.go(AppRoutes.informacion),
        child: const Icon(Icons.person),
      ),
    );
  }
}
