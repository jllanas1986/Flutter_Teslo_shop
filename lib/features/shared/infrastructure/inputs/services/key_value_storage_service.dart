abstract class KeyValueStorageService {

  Future<void> setKeyValue(String key, dynamic value);
  Future gestValue(String key, dynamic value);
  Future<bool> removeKey(String key);
  
}
