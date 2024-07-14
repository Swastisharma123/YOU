import 'package:flutter/material.dart';

class JobApplicationsPage extends StatelessWidget {
  final List<JobApplication> jobApplications = [
    JobApplication(
      title: 'Software Engineer',
      company: 'Tech Corp',
      description: 'Develop and maintain software solutions.',
      status: 'Pending',
    ),
    JobApplication(
      title: 'Data Scientist',
      company: 'Data Insights',
      description: 'Analyze and interpret complex data sets.',
      status: 'Accepted',
    ),
    JobApplication(
      title: 'Product Manager',
      company: 'Innovate LLC',
      description: 'Oversee product development and strategy.',
      status: 'Rejected',
    ),
  ];

  final List<Proposal> proposals = [
    Proposal(
      title: 'Mobile App Development',
      client: 'Startup Inc.',
      description: 'Develop a cross-platform mobile application.',
      status: 'Pending',
    ),
    Proposal(
      title: 'Website Redesign',
      client: 'Web Solutions',
      description: 'Redesign the existing website to improve UX.',
      status: 'Accepted',
    ),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Job Applications and Proposals'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            SizedBox(
              height: 10,
            ),
            Text(
              'Job Applications',
              style: Theme.of(context).textTheme.headline1,
            ),
            SizedBox(
              height: 10,
            ),
            Expanded(
              child: ListView.builder(
                itemCount: jobApplications.length,
                itemBuilder: (context, index) {
                  final application = jobApplications[index];
                  return Card(
                    child: ListTile(
                      title: Text(application.title,
                          style: Theme.of(context).textTheme.bodyText1),
                      subtitle: Text(
                          '${application.company}\n${application.description}',
                          style: Theme.of(context).textTheme.bodyText2),
                      trailing: Text(application.status,
                          style: TextStyle(
                              color: _getStatusColor(application.status))),
                    ),
                  );
                },
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              'Proposals',
              style: Theme.of(context).textTheme.headline1,
            ),
            SizedBox(
              height: 10,
            ),
            Expanded(
              child: ListView.builder(
                itemCount: proposals.length,
                itemBuilder: (context, index) {
                  final proposal = proposals[index];
                  return Card(
                    child: ListTile(
                      title: Text(proposal.title,
                          style: Theme.of(context).textTheme.bodyText1),
                      subtitle: Text(
                          '${proposal.client}\n${proposal.description}',
                          style: Theme.of(context).textTheme.bodyText2),
                      trailing: Text(proposal.status,
                          style: TextStyle(
                              color: _getStatusColor(proposal.status))),
                    ),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }

  Color _getStatusColor(String status) {
    switch (status) {
      case 'Pending':
        return Colors.orange;
      case 'Accepted':
        return Colors.green;
      case 'Rejected':
        return Colors.red;
      default:
        return Colors.white;
    }
  }
}

class JobApplication {
  final String title;
  final String company;
  final String description;
  final String status;

  JobApplication({
    required this.title,
    required this.company,
    required this.description,
    required this.status,
  });
}

class Proposal {
  final String title;
  final String client;
  final String description;
  final String status;

  Proposal({
    required this.title,
    required this.client,
    required this.description,
    required this.status,
  });
}
