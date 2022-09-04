import 'package:flutter/material.dart';
import 'package:settings_ui/settings_ui.dart';
class settings extends StatelessWidget {
  const settings({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Center(
      child: SettingsList(
        sections: [
          SettingsSection(
            title: Text('Guide'),
            tiles: <SettingsTile>[
              SettingsTile.navigation(
                leading: Icon(Icons.task),
                title:Text('Adding') ,
                value:Text('To add new Task Press + in the home page') ,

              ),
              SettingsTile.navigation(
                leading: Icon(Icons.delete),
                title:Text('Deleting') ,
                value:Text('To Delete Task Swipe the task right or left') ,

              ),
              SettingsTile.navigation(
                leading: Icon(Icons.search),
                title:Text('Searching') ,
                value:Text('To search for a Task Press search icon in the top right') ,

              ),
              SettingsTile.navigation(
                leading: Icon(Icons.color_lens_outlined),
                title: Text('Theme') ,
                value:Text('To change the theme go from the drawer'),

              ),
            ],
          ),
        ],
      ),
    );

  }
}