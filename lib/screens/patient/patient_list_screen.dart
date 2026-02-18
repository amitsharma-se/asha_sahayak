import 'package:flutter/material.dart';
import 'package:asha_sahayak/models/patient.dart';

class PatientListScreen extends StatelessWidget {
  final List<Patient> patients;

  const PatientListScreen({super.key, required this.patients});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Patient List")),
      body: patients.isEmpty
          ? const Center(child: Text("No patients added yet"))
          : ListView.builder(
              itemCount: patients.length,
              itemBuilder: (context, index) {
                final patient = patients[index];
                return Card(
                  child: ListTile(
                    leading: const Icon(Icons.person),
                    title: Text(patient.name),
                    subtitle: Text(
                        "Age: ${patient.age}, Village: ${patient.village}"),
                  ),
                );
              },
            ),
    );
  }
}
