import 'package:pip_data_microservice_dart/pip_data_microservice_dart.dart';

void main(List<String> argument) {
  try {
    var proc = BeaconsProcess();
    proc.configPath = './config/config.yml';
    proc.run(argument);
  } catch (ex) {
    print(ex);
  }
}
