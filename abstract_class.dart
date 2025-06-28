//abstraction
abstract class DataStorage {
  void storeData();
}

abstract class DataSource {
  String data = "";

  void fetchData() {
    print("fetching data");
  }

  void saveData() {
    print("saving data");
  }

  void sortData() {}
}

class DataStorageExtension extends DataStorage {
  @override
  void storeData() {}
}

mixin Information {}
mixin Network {}

class MyData extends DataSource
    with Information, Network
    implements DataStorage {
  @override
  void storeData() {
    // TODO: implement storeData
  }
}

class RemoteDataSource extends DataSource
    with Information, Network {
  @override
  void sortData() {
    // TODO: implement sortData
  }
}

class LocalDataSource extends DataSource {
  @override
  void sortData() {
    // TODO: implement sortData
  }
}

//interface

class Resources implements DataSource {
  @override
  String data = "new data";

  @override
  void fetchData() {
    // TODO: implement fetchData
  }

  @override
  void saveData() {
    // TODO: implement saveData
  }

  @override
  void sortData() {
    // TODO: implement sortData
  }
}
