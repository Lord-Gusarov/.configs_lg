# Set ups the Betty Linter
If the 'install.sh' in this directory has been called there should be a cloned
repo name 'Betty' in this dir. If 'install.sh' is called afterwards it will
delete the repo and try to download it again.

--------------
# How to use
```sudo ./install.sh```
-If the *Betty* repo is deleted after the installation, the Betty Linter will
 stop working (soft links)
-The *bettyWrapper* file is meant to be copied and rename by the installer
-The *some_C_file.c* is for conveniently testy that the Linter has is working
 properly.
    ```betty some_C_file.c```
