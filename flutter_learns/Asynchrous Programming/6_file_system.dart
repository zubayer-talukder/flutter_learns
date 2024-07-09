import 'dart:io';

void main() async {
  final file = File('DATA.txt');
  if (await file.exists()) {
    /* Deleting a file  commands */

    // file.delete();
    // print('File Deleted Successfully!!');


    /*Copy a file content to another file contents.*/
  final str = file.readAsLinesSync();
  print(str);

await file.copy('DATA2.txt').then((value) => print('File is Copied Successfully!!'));


  } else {
    print('File Not Founded!!');
    await file.create().then((value) => print('File Created Successfully'));
    file.writeAsStringSync(
      '''Welcome 
       Abdullah Zubayer Talukder 
                                files !!''');
  }
}
