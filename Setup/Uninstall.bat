@SETLOCAL
@ECHO �G�N�X�v���[���[�̃R���e�L�X�g ���j���[����"FileCollector"���폜���܂��B
@PAUSE
@SET REG_DIRECTORY_SHELL=HKCU\Software\Classes\Directory\shell
@SET REG_DIRECTORY_BACKGROUND_SHELL=HKCU\Software\Classes\Directory\Background\shell
@SET REG_DRIVE_SHELL=HKCU\Software\Classes\Drive\shell
@REG DELETE %REG_DIRECTORY_SHELL%\FileCollector /f
@REG DELETE %REG_DIRECTORY_BACKGROUND_SHELL%\FileCollector /f
@REG DELETE %REG_DRIVE_SHELL%\FileCollector /f
@PAUSE