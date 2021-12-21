import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class CustomBottomAppBar extends StatelessWidget {
  const CustomBottomAppBar({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
      elevation: 0,
      color: Theme.of(context).shadowColor,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        // crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          SizedBox(
            height: 68,
            child: Column(
              children: [
                IconButton(
                  splashRadius: 22,
                  splashColor: Theme.of(context).primaryColor,
                  icon: const Icon(FontAwesomeIcons.bullseye),
                  color: Theme.of(context).highlightColor,
                  iconSize: 32,
                  onPressed: () {},
                ),
                Text('Atividades', style: Theme.of(context).textTheme.bodyText1)
              ],
            ),
          ),
          Container(
            width: 1,
            height: 32,
            color: Theme.of(context).highlightColor,
          ),
          SizedBox(
            height: 68,
            child: Column(
              children: [
                IconButton(
                  splashRadius: 22,
                  splashColor: Theme.of(context).primaryColor,
                  icon: const Icon(FontAwesomeIcons.github),
                  color: Theme.of(context).highlightColor,
                  iconSize: 32,
                  onPressed: () {},
                ),
                Text('Repositório',
                    style: Theme.of(context).textTheme.bodyText1)
              ],
            ),
          ),
        ],
      ),
    );
  }
}
