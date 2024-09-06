# Windows HwpSecurityModule Register
#### 본 리포지토리가 야기할 수 있는 보안 취약점에 대해 배포자(@KimYoungNo)는 책임지지 않습니다.

HwpSecurityModule.dll
- 아래아 한글 보안 모듈 라이브러리
   
Register.bat
- HwpSecurityModule을 레지스트리에 등록하는 batch 명령어 파일
   
Unregister.bat
- HwpSecurityModule을 레지스트리에서 삭제하는 batch 명령어 파일
   
Register.bat을 실행한 이후, 자동화 작업에 다음 명령어를 포함하여 보안 승인 메시지를 나타나지 않도록 할 수 있습니다.
   
>  (HwpObject 변수명).RegisterModule("FilePathCheckDLL", "HwpSecurityModule")
   
자동화 작업이 종료된 직후, Unregister.bat을 실행하여 승인하지 않은 자동화 작업이 이루어지지 않도록 하십시오.
