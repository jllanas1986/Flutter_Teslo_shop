abstract class KeyValueStorageService {

  Future<void> setKeyValue<T>(String key, T value);
  Future<T?> gestValue<T>(String key);
  Future<bool> removeKey(String key);

}
