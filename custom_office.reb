Description: User Configuration and Activity
Author: Troy Larson
Version: 1
Id: 87fafa06-0c44-48b1-9f2c-2eca469d1309
Keys:
    -
        Description: Office MRU
        HiveType: NtUser
        Category: User Activity
        KeyPath: Software\Microsoft\Office\*\*\User MRU\*\File MRU 
        Recursive: false
        Comment: ""
    -
        Description: Office MRU
        HiveType: NtUser
        Category: User Activity
        KeyPath: Software\Microsoft\Office\*\*\User MRU\*\Place MRU
        Recursive: false
        Comment: ""
