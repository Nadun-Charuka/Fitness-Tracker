import 'package:fitness_tracker_v90/constants/colors.dart';
import 'package:fitness_tracker_v90/widgets/custom_sized_box.dart';
import 'package:fitness_tracker_v90/widgets/pie_chart.dart';
import 'package:fitness_tracker_v90/widgets/schedule_widget.dart';
import 'package:fitness_tracker_v90/widgets/summary_details.dart';
import 'package:flutter/material.dart';

class Summary extends StatefulWidget {
  const Summary({super.key});

  @override
  State<Summary> createState() => _SummaryState();
}

class _SummaryState extends State<Summary> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 16),
      child: Container(
        decoration: BoxDecoration(
          color: bgColor,
        ),
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              const PieChartCard(),
              Text(
                "Summary",
                style: TextStyle(
                  color: greyColor,
                  fontSize: 16,
                  fontWeight: FontWeight.w600,
                ),
              ),
              const CustomSizedBox1(),
              const SummaryDetails(),
              const CustomSizedBox2(),
              const ScheduleWidget(),
            ],
          ),
        ),
      ),
    );
  }
}
