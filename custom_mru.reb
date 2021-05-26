Description: User Configuration and Activity
Author: Troy Larson
Version: 1
Id: 87fafa06-0c44-48b1-9f2c-2eca469d1309
Keys:
    -
        Description: ComDlg32 LastVisitedPidlMRU
        HiveType: NtUser
        Category: User Activity
        KeyPath: Software\Microsoft\Windows\CurrentVersion\Explorer\ComDlg32\LastVisitedPidlMRU
        Recursive: false
        Comment: ""
    -
        Description: ComDlg32 LastVisitedPidlMRULegacy
        HiveType: NtUser
        Category: User Activity
        KeyPath: Software\Microsoft\Windows\CurrentVersion\Explorer\ComDlg32\LastVisitedPidlMRULegacy
        Recursive: false
        Comment: ""
    -
        Description: ComDlg32 OpenSavePidlMRU
        HiveType: NtUser
        Category: User Activity
        KeyPath: Software\Microsoft\Windows\CurrentVersion\Explorer\ComDlg32\OpenSavePidlMRU
        Recursive: true
        Comment: ""
    -
        Description: Explorer\RunMRU
        HiveType: NtUser
        Category: User Activity
        KeyPath: Software\Microsoft\Windows\CurrentVersion\Explorer\RunMRU
        Recursive: false
        Comment: "See profile output."
