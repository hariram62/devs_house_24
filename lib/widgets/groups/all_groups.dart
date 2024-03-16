import 'package:flutter/material.dart';

import '../../screens/group_feed_screen.dart';
import 'customTile_G.dart';

class AllGroups extends StatelessWidget {
  const AllGroups({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        GestureDetector(
          onTap: () {
            Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => const GroupFeedScreen()));
          },
          child: const CustomTile_G(
            title: 'Design',
            subtitle: '34554' " members",
            description: 'Talk, vibe, relax, repeat. Do whatever you',
          ),
        ),
        GestureDetector(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => const GroupFeedScreen(),
              ),
            );
          },
          child: const CustomTile_G(
            title: 'Development',
            subtitle: '20982 members',
            description:
                'Code, debug, test, deploy. Keep iterating for success.',
          ),
        ),
        GestureDetector(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => const GroupFeedScreen(),
              ),
            );
          },
          child: const CustomTile_G(
            title: 'Marketing',
            subtitle: '15001 members',
            description:
                'Promote, analyze, engage, convert. Drive growth and visibility.',
          ),
        ),
        GestureDetector(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => const GroupFeedScreen(),
              ),
            );
          },
          child: const CustomTile_G(
            title: 'Finance',
            subtitle: '10023 members',
            description:
                'Budget, invest, audit, forecast. Ensure financial health and stability.',
          ),
        ),
        GestureDetector(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => const GroupFeedScreen(),
              ),
            );
          },
          child: const CustomTile_G(
            title: 'Healthcare',
            subtitle: '18976 members',
            description:
                'Heal, care, innovate, educate. Enhance lives through medical services.',
          ),
        ),
        GestureDetector(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => const GroupFeedScreen(),
              ),
            );
          },
          child: const CustomTile_G(
            title: 'Education',
            subtitle: '26785 members',
            description:
                'Teach, learn, inspire, empower. Shape the minds of tomorrow.',
          ),
        ),
        GestureDetector(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => const GroupFeedScreen(),
              ),
            );
          },
          child: const CustomTile_G(
            title: 'Technology',
            subtitle: '45032 members',
            description:
                'Innovate, disrupt, evolve, adapt. Transform industries with tech.',
          ),
        ),
        GestureDetector(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => const GroupFeedScreen(),
              ),
            );
          },
          child: const CustomTile_G(
            title: 'Sports',
            subtitle: '12067 members',
            description:
                'Train, compete, achieve, celebrate. Excel in athletic endeavors.',
          ),
        ),
        GestureDetector(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => const GroupFeedScreen(),
              ),
            );
          },
          child: const CustomTile_G(
            title: 'Sports',
            subtitle: '12067 members',
            description:
                'Train, compete, achieve, celebrate. Excel in athletic endeavors.',
          ),
        ),
        GestureDetector(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => const GroupFeedScreen(),
              ),
            );
          },
          child: const CustomTile_G(
            title: 'Art',
            subtitle: '8765 members',
            description:
                'Create, express, inspire, provoke. Capture emotions through artistry.',
          ),
        ),
        GestureDetector(
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(
                builder: (context) => const GroupFeedScreen(),
              ),
            );
          },
          child: const CustomTile_G(
            title: 'Music',
            subtitle: '30045 members',
            description:
                'Compose, perform, record, share. Connect souls through melodies.',
          ),
        ),
      ],
    );
  }
}
