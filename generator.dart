import 'dart:io';

var core = {
  "folders": [
    "constants",
    "errors",
    "network",
    "utils/mixin",
    "widgets",
  ],
  "files": [
    "/constants/api_constants",
    "/constants/app_constants",
    "/constants/assets_constants",
    "/constants/encryption_constants",
    "/constants/error_constants",
    "/constants/message_constants",
    "/constants/route_constants",
    "/constants/storage_constants",
    "/app_config",
    "/app_providers",
    "/app_injections",
  ]
};

var features = {
  "name": "request",
  "data":[
    {
      "name": "request"
    }
  ],
};

void main(List<String> args) {
  if (args.isNotEmpty) {
    if (args[0] == "core") {
      createCore();
    }else if(args[0] == "features"){
      createFeatures();
    }else if(args[0] == "presentation"){
      createPresentation();
    }else if(args[0] == "domain"){
      createDomain();
    }else if(args[0] == "data"){
      createData();
    }
  }
}

createCore() {
  for (var core in (core["folders"] as List<dynamic>)) {
    createFolder("core/$core");
  }

  for (var file in (core["files"] as List<dynamic>)) {
    createFile("core/$file");
  }
}

createFeatures(){
  var feature = features["name"];
  createFolder("features/$feature/data/datasources");
  createFolder("features/$feature/data/failures");
  createFolder("features/$feature/data/models");
  createFolder("features/$feature/data/repositories");
  createFolder("features/$feature/domain/entities");
  createFolder("features/$feature/domain/failures");
  createFolder("features/$feature/domain/repositories");
  createFolder("features/$feature/domain/response");
  createFolder("features/$feature/domain/usecases");
  createFolder("features/$feature/presentation/blocs");
  createFolder("features/$feature/presentation/pages");

  for (var data in (features["data"] as List<dynamic>)){
    var name = data["name"];

    var dataSources = "${name}_datasource";
    var dataSourcesImpl = "${name}_datasource_impl";
    createFile("features/$feature/data/datasources/$name/$dataSources");
    createFile("features/$feature/data/datasources/$name/$dataSourcesImpl");

    var model = "${name}_model";
    createFile("features/$feature/data/models/$model");

    var repositories = "${name}_repository";
    var repositoriesImpl = "${name}_repository_impl";
    createFile("features/$feature/domain/repositories/$repositories");
    createFile("features/$feature/data/repositories/$repositoriesImpl");

    var entities = "${name}_entities";
    createFile("features/$feature/domain/entities/$entities");

    var usecases = "${name}_usecases";
    var usecasesImpl = "${name}_usecases_impl";
    createFile("features/$feature/domain/usecases/$name/$usecases");
    createFile("features/$feature/domain/usecases/$name/$usecasesImpl");

    var bloc = "${name}_bloc";
    var blocEvent = "${name}_event";
    var blocState = "${name}_state";
    createFile("features/$feature/presentation/blocs/$name/$bloc");
    createFile("features/$feature/presentation/blocs/$name/$blocEvent");
    createFile("features/$feature/presentation/blocs/$name/$blocState");
    createFile("features/$feature/presentation/pages/${name}_page");
  }
}

createPresentation(){
  var feature = features["name"];
  createFolder("features/$feature/presentation/blocs");
  createFolder("features/$feature/presentation/pages");

  for (var data in (features["data"] as List<dynamic>)){
    var name = data["name"];

    var bloc = "${name}_bloc";
    var blocEvent = "${name}_event";
    var blocState = "${name}_state";

    createFile("features/$feature/presentation/blocs/$name/$bloc");
    createFile("features/$feature/presentation/blocs/$name/$blocEvent");
    createFile("features/$feature/presentation/blocs/$name/$blocState");
    createFile("features/$feature/presentation/pages/${name}_page");
  }
}

createDomain(){
  var feature = features["name"];
  createFolder("features/$feature/data/repositories");
  createFolder("features/$feature/domain/entities");
  createFolder("features/$feature/domain/failures");
  createFolder("features/$feature/domain/repositories");
  createFolder("features/$feature/domain/response");
  createFolder("features/$feature/domain/usecases");

  for (var data in (features["data"] as List<dynamic>)){
    var name = data["name"];

    var repositories = "${name}_repository";
    var repositoriesImpl = "${name}_repository_impl";
    createFile("features/$feature/domain/repositories/$repositories");
    createFile("features/$feature/data/repositories/$repositoriesImpl");

    var entities = "${name}_entities";
    createFile("features/$feature/domain/entities/$entities");

    var usecases = "${name}_usecases";
    var usecasesImpl = "${name}_usecases_impl";
    createFile("features/$feature/domain/usecases/$name/$usecases");
    createFile("features/$feature/domain/usecases/$name/$usecasesImpl");
  }
}

createData(){
  var feature = features["name"];
  createFolder("features/$feature/data/datasources");
  createFolder("features/$feature/data/failures");
  createFolder("features/$feature/data/models");
  createFolder("features/$feature/data/repositories");

  for (var data in (features["data"] as List<dynamic>)){
    var name = data["name"];

    var dataSources = "${name}_datasource";
    var dataSourcesImpl = "${name}_datasource_impl";
    createFile("features/$feature/data/datasources/$name/$dataSources");
    createFile("features/$feature/data/datasources/$name/$dataSourcesImpl");

    var model = "${name}_model";
    createFile("features/$feature/data/models/$model");
  }
}

void createFolder(path) {
  final directory = Directory("./lib/$path");

  try {
    if (!directory.existsSync()) {
      directory.createSync(recursive: true);
    }
  } catch (e) {
    // ignore: avoid_print
    print(e);
  }
}

void createFile(filePath) {
  final file = File("./lib/$filePath.dart");
  try {
    if (!file.existsSync()) {
      file.createSync(recursive: true);
    }
  } catch (e) {
    // ignore: avoid_print
    print(e);
  }
}
